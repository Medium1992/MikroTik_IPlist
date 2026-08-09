:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.160.0/22]] = 0) do={ add list=$AddressList comment=AS41268 address=185.140.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.60.0/22]] = 0) do={ add list=$AddressList comment=AS41268 address=193.203.60.0/22 }
:if ([:len [find where list=$AddressList and address=37.235.128.0/17]] = 0) do={ add list=$AddressList comment=AS41268 address=37.235.128.0/17 }
:if ([:len [find where list=$AddressList and address=93.186.96.0/20]] = 0) do={ add list=$AddressList comment=AS41268 address=93.186.96.0/20 }
