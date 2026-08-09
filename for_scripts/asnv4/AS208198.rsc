:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.10.149.0/24]] = 0) do={ add list=$AddressList comment=AS208198 address=45.10.149.0/24 }
