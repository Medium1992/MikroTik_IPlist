:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.186.48.0/24]] = 0) do={ add list=$AddressList comment=AS396213 address=205.186.48.0/24 }
:if ([:len [find where list=$AddressList and address=64.53.18.0/24]] = 0) do={ add list=$AddressList comment=AS396213 address=64.53.18.0/24 }
