:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.65.34.0/23]] = 0) do={ add list=$AddressList comment=AS216414 address=64.65.34.0/23 }
:if ([:len [find where list=$AddressList and address=81.172.64.0/23]] = 0) do={ add list=$AddressList comment=AS216414 address=81.172.64.0/23 }
