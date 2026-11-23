:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.88.0/23]] = 0) do={ add list=$AddressList comment=AS403067 address=156.9.88.0/23 }
