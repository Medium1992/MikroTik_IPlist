:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.111.215.0/24]] = 0) do={ add list=$AddressList comment=AS213214 address=86.111.215.0/24 }
