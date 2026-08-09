:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.127.196.0/24]] = 0) do={ add list=$AddressList comment=AS273937 address=38.127.196.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.92.0/23]] = 0) do={ add list=$AddressList comment=AS273937 address=38.129.92.0/23 }
