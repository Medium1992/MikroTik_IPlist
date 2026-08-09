:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.153.140.0/24]] = 0) do={ add list=$AddressList comment=AS399855 address=164.153.140.0/24 }
