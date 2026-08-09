:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.238.175.0/24]] = 0) do={ add list=$AddressList comment=AS216064 address=213.238.175.0/24 }
