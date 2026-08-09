:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.140.0/24]] = 0) do={ add list=$AddressList comment=AS212855 address=93.157.140.0/24 }
