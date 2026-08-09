:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.72.0/24]] = 0) do={ add list=$AddressList comment=AS204177 address=91.229.72.0/24 }
