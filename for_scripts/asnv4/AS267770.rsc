:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.0.157.0/24]] = 0) do={ add list=$AddressList comment=AS267770 address=186.0.157.0/24 }
:if ([:len [find where list=$AddressList and address=186.0.159.0/24]] = 0) do={ add list=$AddressList comment=AS267770 address=186.0.159.0/24 }
