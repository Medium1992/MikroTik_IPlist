:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.222.0/24]] = 0) do={ add list=$AddressList comment=AS396295 address=128.254.222.0/24 }
