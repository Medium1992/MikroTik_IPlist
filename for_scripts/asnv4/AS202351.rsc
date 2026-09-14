:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.139.0/24]] = 0) do={ add list=$AddressList comment=AS202351 address=141.98.139.0/24 }
