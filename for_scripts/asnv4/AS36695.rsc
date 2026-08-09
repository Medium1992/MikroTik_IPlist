:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.218.144.0/23]] = 0) do={ add list=$AddressList comment=AS36695 address=66.218.144.0/23 }
:if ([:len [find where list=$AddressList and address=66.218.148.0/22]] = 0) do={ add list=$AddressList comment=AS36695 address=66.218.148.0/22 }
