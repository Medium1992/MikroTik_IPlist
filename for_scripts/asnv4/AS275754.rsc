:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.117.0/24]] = 0) do={ add list=$AddressList comment=AS275754 address=24.152.117.0/24 }
