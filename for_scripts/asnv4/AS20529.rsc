:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.192.0/23]] = 0) do={ add list=$AddressList comment=AS20529 address=217.147.192.0/23 }
:if ([:len [find where list=$AddressList and address=217.147.196.0/24]] = 0) do={ add list=$AddressList comment=AS20529 address=217.147.196.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.199.0/24]] = 0) do={ add list=$AddressList comment=AS20529 address=217.147.199.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.200.0/21]] = 0) do={ add list=$AddressList comment=AS20529 address=217.147.200.0/21 }
