:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.48.0/22]] = 0) do={ add list=$AddressList comment=AS399336 address=156.9.48.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.34.0/23]] = 0) do={ add list=$AddressList comment=AS399336 address=165.140.34.0/23 }
