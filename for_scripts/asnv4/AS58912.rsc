:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.80.0/22]] = 0) do={ add list=$AddressList comment=AS58912 address=103.25.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.124.12.0/22]] = 0) do={ add list=$AddressList comment=AS58912 address=45.124.12.0/22 }
