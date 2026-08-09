:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.147.0/24]] = 0) do={ add list=$AddressList comment=AS36649 address=198.177.147.0/24 }
:if ([:len [find where list=$AddressList and address=198.177.148.0/24]] = 0) do={ add list=$AddressList comment=AS36649 address=198.177.148.0/24 }
