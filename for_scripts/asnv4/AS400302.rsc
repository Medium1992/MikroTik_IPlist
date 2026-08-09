:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.205.61.0/24]] = 0) do={ add list=$AddressList comment=AS400302 address=170.205.61.0/24 }
