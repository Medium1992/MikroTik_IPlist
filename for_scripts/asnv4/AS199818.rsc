:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.121.43.0/24]] = 0) do={ add list=$AddressList comment=AS199818 address=87.121.43.0/24 }
