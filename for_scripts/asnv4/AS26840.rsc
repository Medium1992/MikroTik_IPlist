:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.47.211.0/24]] = 0) do={ add list=$AddressList comment=AS26840 address=208.47.211.0/24 }
:if ([:len [find where list=$AddressList and address=216.111.116.0/23]] = 0) do={ add list=$AddressList comment=AS26840 address=216.111.116.0/23 }
:if ([:len [find where list=$AddressList and address=50.233.76.0/24]] = 0) do={ add list=$AddressList comment=AS26840 address=50.233.76.0/24 }
:if ([:len [find where list=$AddressList and address=65.114.68.0/24]] = 0) do={ add list=$AddressList comment=AS26840 address=65.114.68.0/24 }
