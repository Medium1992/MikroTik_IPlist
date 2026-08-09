:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.83.234.0/24]] = 0) do={ add list=$AddressList comment=AS202357 address=78.83.234.0/24 }
