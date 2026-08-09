:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.48.0/24]] = 0) do={ add list=$AddressList comment=AS56954 address=91.229.48.0/24 }
