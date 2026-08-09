:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.227.0/24]] = 0) do={ add list=$AddressList comment=AS208053 address=91.229.227.0/24 }
