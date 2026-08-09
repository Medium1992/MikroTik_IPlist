:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.193.142.0/24]] = 0) do={ add list=$AddressList comment=AS209779 address=91.193.142.0/24 }
