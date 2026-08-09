:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.33.227.0/24]] = 0) do={ add list=$AddressList comment=AS399263 address=199.33.227.0/24 }
