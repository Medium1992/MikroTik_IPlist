:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.189.94.0/24]] = 0) do={ add list=$AddressList comment=AS45208 address=203.189.94.0/24 }
