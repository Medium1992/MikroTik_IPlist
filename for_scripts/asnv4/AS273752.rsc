:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.195.0/24]] = 0) do={ add list=$AddressList comment=AS273752 address=45.166.195.0/24 }
