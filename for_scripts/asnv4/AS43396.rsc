:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.119.0/24]] = 0) do={ add list=$AddressList comment=AS43396 address=193.143.119.0/24 }
