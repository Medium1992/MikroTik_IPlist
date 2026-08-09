:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.227.174.0/24]] = 0) do={ add list=$AddressList comment=AS205724 address=46.227.174.0/24 }
