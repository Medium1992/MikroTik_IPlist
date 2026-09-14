:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.7.7.0/24]] = 0) do={ add list=$AddressList comment=AS275713 address=191.7.7.0/24 }
