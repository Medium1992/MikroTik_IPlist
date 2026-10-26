:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.10.208.0/24]] = 0) do={ add list=$AddressList comment=AS219362 address=5.10.208.0/24 }
