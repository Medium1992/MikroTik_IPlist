:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.174.232.0/24]] = 0) do={ add list=$AddressList comment=AS44782 address=93.174.232.0/24 }
