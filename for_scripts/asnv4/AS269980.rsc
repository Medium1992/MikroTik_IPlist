:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.3.0/24]] = 0) do={ add list=$AddressList comment=AS269980 address=170.254.3.0/24 }
