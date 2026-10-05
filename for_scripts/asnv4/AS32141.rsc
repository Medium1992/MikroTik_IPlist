:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.117.0/24]] = 0) do={ add list=$AddressList comment=AS32141 address=74.120.117.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.118.0/23]] = 0) do={ add list=$AddressList comment=AS32141 address=74.120.118.0/23 }
