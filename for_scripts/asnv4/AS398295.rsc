:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.247.9.0/24]] = 0) do={ add list=$AddressList comment=AS398295 address=158.247.9.0/24 }
