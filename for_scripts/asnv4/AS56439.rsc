:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.152.0/24]] = 0) do={ add list=$AddressList comment=AS56439 address=91.223.152.0/24 }
