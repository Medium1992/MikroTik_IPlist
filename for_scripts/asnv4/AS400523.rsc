:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.43.0/24]] = 0) do={ add list=$AddressList comment=AS400523 address=128.177.43.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.132.0/24]] = 0) do={ add list=$AddressList comment=AS400523 address=208.185.132.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.36.0/23]] = 0) do={ add list=$AddressList comment=AS400523 address=64.6.36.0/23 }
