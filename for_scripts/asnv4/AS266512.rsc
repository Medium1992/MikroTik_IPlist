:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.33.0/24]] = 0) do={ add list=$AddressList comment=AS266512 address=170.245.33.0/24 }
