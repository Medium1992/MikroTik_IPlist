:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.76.73.0/24]] = 0) do={ add list=$AddressList comment=AS396844 address=148.76.73.0/24 }
