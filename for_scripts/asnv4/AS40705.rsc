:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.2.0/23]] = 0) do={ add list=$AddressList comment=AS40705 address=104.232.2.0/23 }
:if ([:len [find where list=$AddressList and address=208.101.238.0/24]] = 0) do={ add list=$AddressList comment=AS40705 address=208.101.238.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.127.0/24]] = 0) do={ add list=$AddressList comment=AS40705 address=72.14.127.0/24 }
:if ([:len [find where list=$AddressList and address=97.75.243.0/24]] = 0) do={ add list=$AddressList comment=AS40705 address=97.75.243.0/24 }
