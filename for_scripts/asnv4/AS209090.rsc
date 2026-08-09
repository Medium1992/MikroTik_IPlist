:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.67.186.0/24]] = 0) do={ add list=$AddressList comment=AS209090 address=80.67.186.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.146.0/23]] = 0) do={ add list=$AddressList comment=AS209090 address=89.234.146.0/23 }
