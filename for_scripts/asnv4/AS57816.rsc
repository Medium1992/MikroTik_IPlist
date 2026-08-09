:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.136.0/22]] = 0) do={ add list=$AddressList comment=AS57816 address=185.118.136.0/22 }
:if ([:len [find where list=$AddressList and address=37.9.248.0/22]] = 0) do={ add list=$AddressList comment=AS57816 address=37.9.248.0/22 }
