:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.225.0/24]] = 0) do={ add list=$AddressList comment=AS55816 address=103.232.225.0/24 }
:if ([:len [find where list=$AddressList and address=103.55.136.0/23]] = 0) do={ add list=$AddressList comment=AS55816 address=103.55.136.0/23 }
:if ([:len [find where list=$AddressList and address=202.59.254.0/24]] = 0) do={ add list=$AddressList comment=AS55816 address=202.59.254.0/24 }
