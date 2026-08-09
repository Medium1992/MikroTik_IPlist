:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.109.223.0/24]] = 0) do={ add list=$AddressList comment=AS32258 address=12.109.223.0/24 }
:if ([:len [find where list=$AddressList and address=12.198.128.0/24]] = 0) do={ add list=$AddressList comment=AS32258 address=12.198.128.0/24 }
:if ([:len [find where list=$AddressList and address=204.17.204.0/24]] = 0) do={ add list=$AddressList comment=AS32258 address=204.17.204.0/24 }
:if ([:len [find where list=$AddressList and address=23.178.88.0/24]] = 0) do={ add list=$AddressList comment=AS32258 address=23.178.88.0/24 }
