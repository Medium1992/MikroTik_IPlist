:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.252.0/24]] = 0) do={ add list=$AddressList comment=AS199806 address=193.84.252.0/24 }
