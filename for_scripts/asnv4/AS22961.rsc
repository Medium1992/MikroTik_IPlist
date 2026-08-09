:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.146.120.0/23]] = 0) do={ add list=$AddressList comment=AS22961 address=23.146.120.0/23 }
:if ([:len [find where list=$AddressList and address=74.122.4.0/24]] = 0) do={ add list=$AddressList comment=AS22961 address=74.122.4.0/24 }
