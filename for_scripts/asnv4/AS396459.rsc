:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.240.0/24]] = 0) do={ add list=$AddressList comment=AS396459 address=199.248.240.0/24 }
