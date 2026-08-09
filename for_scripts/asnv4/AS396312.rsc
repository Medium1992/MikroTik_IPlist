:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.139.240.0/20]] = 0) do={ add list=$AddressList comment=AS396312 address=170.139.240.0/20 }
:if ([:len [find where list=$AddressList and address=192.251.174.0/24]] = 0) do={ add list=$AddressList comment=AS396312 address=192.251.174.0/24 }
