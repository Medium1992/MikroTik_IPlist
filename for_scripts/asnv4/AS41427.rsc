:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.127.0/24]] = 0) do={ add list=$AddressList comment=AS41427 address=193.105.127.0/24 }
:if ([:len [find where list=$AddressList and address=193.164.137.0/24]] = 0) do={ add list=$AddressList comment=AS41427 address=193.164.137.0/24 }
:if ([:len [find where list=$AddressList and address=193.164.138.0/23]] = 0) do={ add list=$AddressList comment=AS41427 address=193.164.138.0/23 }
:if ([:len [find where list=$AddressList and address=193.164.140.0/23]] = 0) do={ add list=$AddressList comment=AS41427 address=193.164.140.0/23 }
