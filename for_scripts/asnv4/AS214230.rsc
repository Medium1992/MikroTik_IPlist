:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.26.0/24]] = 0) do={ add list=$AddressList comment=AS214230 address=147.234.26.0/24 }
