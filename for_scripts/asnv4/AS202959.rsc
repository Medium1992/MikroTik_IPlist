:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.40.0/24]] = 0) do={ add list=$AddressList comment=AS202959 address=193.150.40.0/24 }
