:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.74.40.0/22]] = 0) do={ add list=$AddressList comment=AS58866 address=210.74.40.0/22 }
:if ([:len [find where list=$AddressList and address=210.74.44.0/23]] = 0) do={ add list=$AddressList comment=AS58866 address=210.74.44.0/23 }
:if ([:len [find where list=$AddressList and address=210.74.47.0/24]] = 0) do={ add list=$AddressList comment=AS58866 address=210.74.47.0/24 }
