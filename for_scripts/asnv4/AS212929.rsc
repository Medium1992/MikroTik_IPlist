:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.115.40.0/23]] = 0) do={ add list=$AddressList comment=AS212929 address=93.115.40.0/23 }
