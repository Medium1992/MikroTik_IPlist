:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.123.188.0/24]] = 0) do={ add list=$AddressList comment=AS219157 address=195.123.188.0/24 }
