:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.143.0/24]] = 0) do={ add list=$AddressList comment=AS41245 address=93.170.143.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.6.0/24]] = 0) do={ add list=$AddressList comment=AS41245 address=93.171.6.0/24 }
