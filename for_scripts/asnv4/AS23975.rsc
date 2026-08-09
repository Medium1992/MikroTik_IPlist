:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.255.224.0/21]] = 0) do={ add list=$AddressList comment=AS23975 address=203.255.224.0/21 }
:if ([:len [find where list=$AddressList and address=220.66.111.0/24]] = 0) do={ add list=$AddressList comment=AS23975 address=220.66.111.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.112.0/22]] = 0) do={ add list=$AddressList comment=AS23975 address=220.66.112.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.19.0/24]] = 0) do={ add list=$AddressList comment=AS23975 address=220.66.19.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.20.0/23]] = 0) do={ add list=$AddressList comment=AS23975 address=220.66.20.0/23 }
