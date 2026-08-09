:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.196.0/22]] = 0) do={ add list=$AddressList comment=AS263404 address=191.37.196.0/22 }
