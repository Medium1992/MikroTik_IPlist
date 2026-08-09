:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.204.211.0/24]] = 0) do={ add list=$AddressList comment=AS396389 address=72.204.211.0/24 }
