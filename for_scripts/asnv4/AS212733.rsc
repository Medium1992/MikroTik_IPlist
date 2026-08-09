:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.141.0/24]] = 0) do={ add list=$AddressList comment=AS212733 address=93.157.141.0/24 }
