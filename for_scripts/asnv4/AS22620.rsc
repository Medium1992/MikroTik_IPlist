:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.74.115.0/24]] = 0) do={ add list=$AddressList comment=AS22620 address=76.74.115.0/24 }
