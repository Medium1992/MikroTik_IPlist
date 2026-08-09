:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.18.123.0/24]] = 0) do={ add list=$AddressList comment=AS35866 address=117.18.123.0/24 }
