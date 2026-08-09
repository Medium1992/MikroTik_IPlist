:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.231.227.0/24]] = 0) do={ add list=$AddressList comment=AS39361 address=46.231.227.0/24 }
:if ([:len [find where list=$AddressList and address=46.231.229.0/24]] = 0) do={ add list=$AddressList comment=AS39361 address=46.231.229.0/24 }
