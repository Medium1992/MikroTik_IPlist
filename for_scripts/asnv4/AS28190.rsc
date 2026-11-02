:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.90.16.0/22]] = 0) do={ add list=$AddressList comment=AS28190 address=189.90.16.0/22 }
:if ([:len [find where list=$AddressList and address=189.90.20.0/24]] = 0) do={ add list=$AddressList comment=AS28190 address=189.90.20.0/24 }
:if ([:len [find where list=$AddressList and address=189.90.22.0/23]] = 0) do={ add list=$AddressList comment=AS28190 address=189.90.22.0/23 }
