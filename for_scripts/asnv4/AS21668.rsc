:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.245.224.0/24]] = 0) do={ add list=$AddressList comment=AS21668 address=173.245.224.0/24 }
:if ([:len [find where list=$AddressList and address=198.251.40.0/21]] = 0) do={ add list=$AddressList comment=AS21668 address=198.251.40.0/21 }
:if ([:len [find where list=$AddressList and address=208.101.192.0/24]] = 0) do={ add list=$AddressList comment=AS21668 address=208.101.192.0/24 }
