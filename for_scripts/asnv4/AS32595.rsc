:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.92.0/24]] = 0) do={ add list=$AddressList comment=AS32595 address=103.224.92.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.201.0/24]] = 0) do={ add list=$AddressList comment=AS32595 address=23.172.201.0/24 }
