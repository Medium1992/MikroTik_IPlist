:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.201.0/24]] = 0) do={ add list=$AddressList comment=AS32519 address=193.110.201.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.194.0/24]] = 0) do={ add list=$AddressList comment=AS32519 address=45.88.194.0/24 }
