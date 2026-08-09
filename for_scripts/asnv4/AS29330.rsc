:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.175.206.0/24]] = 0) do={ add list=$AddressList comment=AS29330 address=217.175.206.0/24 }
