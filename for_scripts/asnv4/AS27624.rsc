:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.236.234.0/24]] = 0) do={ add list=$AddressList comment=AS27624 address=63.236.234.0/24 }
