:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.226.17.0/24]] = 0) do={ add list=$AddressList comment=AS262763 address=186.226.17.0/24 }
:if ([:len [find where list=$AddressList and address=186.226.21.0/24]] = 0) do={ add list=$AddressList comment=AS262763 address=186.226.21.0/24 }
:if ([:len [find where list=$AddressList and address=186.226.26.0/23]] = 0) do={ add list=$AddressList comment=AS262763 address=186.226.26.0/23 }
:if ([:len [find where list=$AddressList and address=186.226.28.0/22]] = 0) do={ add list=$AddressList comment=AS262763 address=186.226.28.0/22 }
