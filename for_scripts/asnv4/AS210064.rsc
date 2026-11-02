:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.110.0/24]] = 0) do={ add list=$AddressList comment=AS210064 address=91.198.110.0/24 }
