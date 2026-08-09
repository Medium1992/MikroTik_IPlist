:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.157.0/24]] = 0) do={ add list=$AddressList comment=AS43504 address=193.228.157.0/24 }
