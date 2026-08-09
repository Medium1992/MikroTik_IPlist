:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.28.192.0/19]] = 0) do={ add list=$AddressList comment=AS23418 address=138.28.192.0/19 }
:if ([:len [find where list=$AddressList and address=142.214.228.0/24]] = 0) do={ add list=$AddressList comment=AS23418 address=142.214.228.0/24 }
:if ([:len [find where list=$AddressList and address=38.23.0.0/19]] = 0) do={ add list=$AddressList comment=AS23418 address=38.23.0.0/19 }
:if ([:len [find where list=$AddressList and address=66.118.96.0/20]] = 0) do={ add list=$AddressList comment=AS23418 address=66.118.96.0/20 }
