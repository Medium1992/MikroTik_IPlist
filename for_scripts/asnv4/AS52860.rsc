:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.156.0/22]] = 0) do={ add list=$AddressList comment=AS52860 address=170.78.156.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.208.0/21]] = 0) do={ add list=$AddressList comment=AS52860 address=177.87.208.0/21 }
