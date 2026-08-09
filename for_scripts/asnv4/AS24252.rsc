:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.40.0/24]] = 0) do={ add list=$AddressList comment=AS24252 address=203.119.40.0/24 }
