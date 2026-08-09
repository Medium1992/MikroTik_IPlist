:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.24.203.0/24]] = 0) do={ add list=$AddressList comment=AS201218 address=78.24.203.0/24 }
