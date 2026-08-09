:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.248.0/23]] = 0) do={ add list=$AddressList comment=AS400535 address=198.252.248.0/23 }
:if ([:len [find where list=$AddressList and address=64.5.149.0/24]] = 0) do={ add list=$AddressList comment=AS400535 address=64.5.149.0/24 }
