:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.234.0/24]] = 0) do={ add list=$AddressList comment=AS211866 address=176.105.234.0/24 }
