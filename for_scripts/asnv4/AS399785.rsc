:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.21.0/24]] = 0) do={ add list=$AddressList comment=AS399785 address=204.194.21.0/24 }
