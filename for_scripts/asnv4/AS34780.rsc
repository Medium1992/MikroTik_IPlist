:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.234.0/24]] = 0) do={ add list=$AddressList comment=AS34780 address=193.58.234.0/24 }
