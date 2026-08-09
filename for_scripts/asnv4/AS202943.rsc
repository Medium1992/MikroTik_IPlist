:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.33.135.0/24]] = 0) do={ add list=$AddressList comment=AS202943 address=89.33.135.0/24 }
