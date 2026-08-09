:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.87.224.0/23]] = 0) do={ add list=$AddressList comment=AS215624 address=45.87.224.0/23 }
:if ([:len [find where list=$AddressList and address=45.87.226.0/24]] = 0) do={ add list=$AddressList comment=AS215624 address=45.87.226.0/24 }
