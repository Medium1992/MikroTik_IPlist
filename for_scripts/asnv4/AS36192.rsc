:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.152.0/24]] = 0) do={ add list=$AddressList comment=AS36192 address=206.83.152.0/24 }
