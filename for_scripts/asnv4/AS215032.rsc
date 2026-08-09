:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.180.0/24]] = 0) do={ add list=$AddressList comment=AS215032 address=93.171.180.0/24 }
