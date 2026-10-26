:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.89.0/24]] = 0) do={ add list=$AddressList comment=AS403067 address=156.9.89.0/24 }
