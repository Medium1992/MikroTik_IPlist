:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.116.0/22]] = 0) do={ add list=$AddressList comment=AS208785 address=152.89.116.0/22 }
