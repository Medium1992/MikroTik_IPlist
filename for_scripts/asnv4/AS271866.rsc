:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.156.0/23]] = 0) do={ add list=$AddressList comment=AS271866 address=200.36.156.0/23 }
