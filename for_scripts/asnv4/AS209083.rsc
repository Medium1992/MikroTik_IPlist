:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.204.193.0/24]] = 0) do={ add list=$AddressList comment=AS209083 address=128.204.193.0/24 }
