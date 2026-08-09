:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.28.234.0/24]] = 0) do={ add list=$AddressList comment=AS215702 address=78.28.234.0/24 }
