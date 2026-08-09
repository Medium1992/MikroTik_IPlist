:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.248.0/24]] = 0) do={ add list=$AddressList comment=AS201076 address=141.226.248.0/24 }
:if ([:len [find where list=$AddressList and address=188.64.208.0/22]] = 0) do={ add list=$AddressList comment=AS201076 address=188.64.208.0/22 }
