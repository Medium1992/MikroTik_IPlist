:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.168.0/24]] = 0) do={ add list=$AddressList comment=AS211238 address=91.227.168.0/24 }
