:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.125.98.0/24]] = 0) do={ add list=$AddressList comment=AS49526 address=93.125.98.0/24 }
