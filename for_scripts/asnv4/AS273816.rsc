:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.253.126.0/23]] = 0) do={ add list=$AddressList comment=AS273816 address=38.253.126.0/23 }
