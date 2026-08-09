:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.212.0/22]] = 0) do={ add list=$AddressList comment=AS200218 address=93.170.212.0/22 }
:if ([:len [find where list=$AddressList and address=93.171.0.0/23]] = 0) do={ add list=$AddressList comment=AS200218 address=93.171.0.0/23 }
