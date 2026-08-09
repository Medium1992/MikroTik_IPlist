:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.248.0/22]] = 0) do={ add list=$AddressList comment=AS57711 address=171.25.248.0/22 }
