:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.227.0/24]] = 0) do={ add list=$AddressList comment=AS32253 address=192.135.227.0/24 }
