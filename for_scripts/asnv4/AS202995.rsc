:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.234.0/24]] = 0) do={ add list=$AddressList comment=AS202995 address=93.171.234.0/24 }
