:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.186.103.0/24]] = 0) do={ add list=$AddressList comment=AS55414 address=115.186.103.0/24 }
:if ([:len [find where list=$AddressList and address=115.186.14.0/23]] = 0) do={ add list=$AddressList comment=AS55414 address=115.186.14.0/23 }
:if ([:len [find where list=$AddressList and address=115.186.20.0/23]] = 0) do={ add list=$AddressList comment=AS55414 address=115.186.20.0/23 }
