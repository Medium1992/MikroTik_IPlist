:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.0.0/18]] = 0) do={ add list=$AddressList comment=AS53016 address=177.74.0.0/18 }
