:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.133.22.0/23]] = 0) do={ add list=$AddressList comment=AS213283 address=164.133.22.0/23 }
:if ([:len [find where list=$AddressList and address=164.133.24.0/23]] = 0) do={ add list=$AddressList comment=AS213283 address=164.133.24.0/23 }
