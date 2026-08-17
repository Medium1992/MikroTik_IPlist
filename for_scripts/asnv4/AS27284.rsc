:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.234.0/23]] = 0) do={ add list=$AddressList comment=AS27284 address=147.90.234.0/23 }
:if ([:len [find where list=$AddressList and address=158.173.216.0/23]] = 0) do={ add list=$AddressList comment=AS27284 address=158.173.216.0/23 }
:if ([:len [find where list=$AddressList and address=23.134.76.0/24]] = 0) do={ add list=$AddressList comment=AS27284 address=23.134.76.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.240.0/24]] = 0) do={ add list=$AddressList comment=AS27284 address=38.225.240.0/24 }
