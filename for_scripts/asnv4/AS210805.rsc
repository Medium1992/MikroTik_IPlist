:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.252.6.0/24]] = 0) do={ add list=$AddressList comment=AS210805 address=46.252.6.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.116.0/23]] = 0) do={ add list=$AddressList comment=AS210805 address=82.22.116.0/23 }
:if ([:len [find where list=$AddressList and address=82.22.173.0/24]] = 0) do={ add list=$AddressList comment=AS210805 address=82.22.173.0/24 }
