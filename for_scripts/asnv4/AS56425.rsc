:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.138.0/24]] = 0) do={ add list=$AddressList comment=AS56425 address=91.223.138.0/24 }
