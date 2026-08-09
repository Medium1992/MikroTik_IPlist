:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.28.0/22]] = 0) do={ add list=$AddressList comment=AS52587 address=170.78.28.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.200.0/22]] = 0) do={ add list=$AddressList comment=AS52587 address=177.87.200.0/22 }
