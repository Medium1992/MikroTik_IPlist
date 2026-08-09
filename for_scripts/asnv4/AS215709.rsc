:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.59.0/24]] = 0) do={ add list=$AddressList comment=AS215709 address=45.88.59.0/24 }
