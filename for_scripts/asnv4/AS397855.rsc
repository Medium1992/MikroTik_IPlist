:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.227.86.0/24]] = 0) do={ add list=$AddressList comment=AS397855 address=199.227.86.0/24 }
