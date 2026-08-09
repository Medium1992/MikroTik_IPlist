:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.234.104.0/24]] = 0) do={ add list=$AddressList comment=AS212079 address=193.234.104.0/24 }
