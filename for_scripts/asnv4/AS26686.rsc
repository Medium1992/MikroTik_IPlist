:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.145.42.0/23]] = 0) do={ add list=$AddressList comment=AS26686 address=198.145.42.0/23 }
:if ([:len [find where list=$AddressList and address=38.96.240.0/24]] = 0) do={ add list=$AddressList comment=AS26686 address=38.96.240.0/24 }
