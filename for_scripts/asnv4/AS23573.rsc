:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.233.22.0/24]] = 0) do={ add list=$AddressList comment=AS23573 address=203.233.22.0/24 }
:if ([:len [find where list=$AddressList and address=222.106.252.0/24]] = 0) do={ add list=$AddressList comment=AS23573 address=222.106.252.0/24 }
:if ([:len [find where list=$AddressList and address=222.111.190.0/24]] = 0) do={ add list=$AddressList comment=AS23573 address=222.111.190.0/24 }
:if ([:len [find where list=$AddressList and address=61.43.203.0/24]] = 0) do={ add list=$AddressList comment=AS23573 address=61.43.203.0/24 }
