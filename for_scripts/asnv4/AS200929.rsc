:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.222.173.0/24]] = 0) do={ add list=$AddressList comment=AS200929 address=85.222.173.0/24 }
