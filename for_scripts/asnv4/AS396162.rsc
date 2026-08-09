:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.144.0/22]] = 0) do={ add list=$AddressList comment=AS396162 address=170.76.144.0/22 }
:if ([:len [find where list=$AddressList and address=170.76.148.0/23]] = 0) do={ add list=$AddressList comment=AS396162 address=170.76.148.0/23 }
