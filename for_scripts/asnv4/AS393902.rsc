:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.55.196.0/24]] = 0) do={ add list=$AddressList comment=AS393902 address=170.55.196.0/24 }
