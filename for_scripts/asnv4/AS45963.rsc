:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.247.182.0/24]] = 0) do={ add list=$AddressList comment=AS45963 address=203.247.182.0/24 }
