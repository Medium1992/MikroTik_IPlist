:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.135.96.0/24]] = 0) do={ add list=$AddressList comment=AS396406 address=38.135.96.0/24 }
:if ([:len [find where list=$AddressList and address=97.86.168.0/24]] = 0) do={ add list=$AddressList comment=AS396406 address=97.86.168.0/24 }
:if ([:len [find where list=$AddressList and address=97.86.170.0/24]] = 0) do={ add list=$AddressList comment=AS396406 address=97.86.170.0/24 }
