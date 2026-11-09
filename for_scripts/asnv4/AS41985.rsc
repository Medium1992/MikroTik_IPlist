:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.214.200.0/22]] = 0) do={ add list=$AddressList comment=AS41985 address=178.214.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.130.52.0/22]] = 0) do={ add list=$AddressList comment=AS41985 address=185.130.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.139.52.0/22]] = 0) do={ add list=$AddressList comment=AS41985 address=185.139.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.236.0/23]] = 0) do={ add list=$AddressList comment=AS41985 address=185.212.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.238.114.0/24]] = 0) do={ add list=$AddressList comment=AS41985 address=185.238.114.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.156.0/22]] = 0) do={ add list=$AddressList comment=AS41985 address=185.244.156.0/22 }
