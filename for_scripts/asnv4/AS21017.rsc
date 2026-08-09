:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.82.32.0/19]] = 0) do={ add list=$AddressList comment=AS21017 address=80.82.32.0/19 }
:if ([:len [find where list=$AddressList and address=88.83.192.0/19]] = 0) do={ add list=$AddressList comment=AS21017 address=88.83.192.0/19 }
:if ([:len [find where list=$AddressList and address=95.32.160.0/21]] = 0) do={ add list=$AddressList comment=AS21017 address=95.32.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.32.224.0/22]] = 0) do={ add list=$AddressList comment=AS21017 address=95.32.224.0/22 }
:if ([:len [find where list=$AddressList and address=95.32.32.0/22]] = 0) do={ add list=$AddressList comment=AS21017 address=95.32.32.0/22 }
:if ([:len [find where list=$AddressList and address=95.32.96.0/22]] = 0) do={ add list=$AddressList comment=AS21017 address=95.32.96.0/22 }
