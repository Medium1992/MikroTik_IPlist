:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.132.181.0/24]] = 0) do={ add list=$AddressList comment=AS21785 address=209.132.181.0/24 }
:if ([:len [find where list=$AddressList and address=38.145.32.0/21]] = 0) do={ add list=$AddressList comment=AS21785 address=38.145.32.0/21 }
