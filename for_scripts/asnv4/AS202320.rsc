:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.21.0/24]] = 0) do={ add list=$AddressList comment=AS202320 address=147.234.21.0/24 }
