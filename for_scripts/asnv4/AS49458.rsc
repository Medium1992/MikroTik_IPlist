:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.88.0/22]] = 0) do={ add list=$AddressList comment=AS49458 address=185.42.88.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.208.0/22]] = 0) do={ add list=$AddressList comment=AS49458 address=188.94.208.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.212.0/23]] = 0) do={ add list=$AddressList comment=AS49458 address=188.94.212.0/23 }
:if ([:len [find where list=$AddressList and address=188.94.214.0/24]] = 0) do={ add list=$AddressList comment=AS49458 address=188.94.214.0/24 }
