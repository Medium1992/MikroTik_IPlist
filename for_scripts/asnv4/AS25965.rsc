:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.214.0/24]] = 0) do={ add list=$AddressList comment=AS25965 address=173.227.214.0/24 }
