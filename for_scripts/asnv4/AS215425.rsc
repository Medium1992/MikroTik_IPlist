:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.140.226.0/23]] = 0) do={ add list=$AddressList comment=AS215425 address=78.140.226.0/23 }
