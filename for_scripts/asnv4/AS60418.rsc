:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.129.0/24]] = 0) do={ add list=$AddressList comment=AS60418 address=91.239.129.0/24 }
