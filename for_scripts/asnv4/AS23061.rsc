:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.200.0/22]] = 0) do={ add list=$AddressList comment=AS23061 address=109.66.200.0/22 }
:if ([:len [find where list=$AddressList and address=109.66.40.0/22]] = 0) do={ add list=$AddressList comment=AS23061 address=109.66.40.0/22 }
:if ([:len [find where list=$AddressList and address=147.90.73.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=147.90.73.0/24 }
:if ([:len [find where list=$AddressList and address=158.173.230.0/23]] = 0) do={ add list=$AddressList comment=AS23061 address=158.173.230.0/23 }
:if ([:len [find where list=$AddressList and address=192.6.138.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=192.6.138.0/24 }
