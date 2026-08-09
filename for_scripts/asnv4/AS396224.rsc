:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.195.0/24]] = 0) do={ add list=$AddressList comment=AS396224 address=170.76.195.0/24 }
:if ([:len [find where list=$AddressList and address=50.226.98.0/24]] = 0) do={ add list=$AddressList comment=AS396224 address=50.226.98.0/24 }
