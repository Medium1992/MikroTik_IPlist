:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.199.112.0/20]] = 0) do={ add list=$AddressList comment=AS21701 address=157.199.112.0/20 }
:if ([:len [find where list=$AddressList and address=198.91.2.0/24]] = 0) do={ add list=$AddressList comment=AS21701 address=198.91.2.0/24 }
