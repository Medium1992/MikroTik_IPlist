:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.61.0/24]] = 0) do={ add list=$AddressList comment=AS58307 address=91.227.61.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.210.0/24]] = 0) do={ add list=$AddressList comment=AS58307 address=91.229.210.0/24 }
