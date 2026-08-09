:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS33503 address=141.106.0.0/16 }
