:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.41.0/24]] = 0) do={ add list=$AddressList comment=AS57265 address=91.216.41.0/24 }
