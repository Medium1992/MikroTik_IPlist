:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.21.0/24]] = 0) do={ add list=$AddressList comment=AS26806 address=198.169.21.0/24 }
:if ([:len [find where list=$AddressList and address=198.169.22.0/23]] = 0) do={ add list=$AddressList comment=AS26806 address=198.169.22.0/23 }
:if ([:len [find where list=$AddressList and address=208.75.72.0/24]] = 0) do={ add list=$AddressList comment=AS26806 address=208.75.72.0/24 }
