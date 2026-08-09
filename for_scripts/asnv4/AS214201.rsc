:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.26.157.0/24]] = 0) do={ add list=$AddressList comment=AS214201 address=81.26.157.0/24 }
