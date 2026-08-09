:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.234.198.0/24]] = 0) do={ add list=$AddressList comment=AS396307 address=50.234.198.0/24 }
:if ([:len [find where list=$AddressList and address=64.187.104.0/24]] = 0) do={ add list=$AddressList comment=AS396307 address=64.187.104.0/24 }
