:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.148.0/22]] = 0) do={ add list=$AddressList comment=AS59534 address=176.53.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.242.213.0/24]] = 0) do={ add list=$AddressList comment=AS59534 address=91.242.213.0/24 }
