:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.240.0/22]] = 0) do={ add list=$AddressList comment=AS395347 address=138.43.240.0/22 }
:if ([:len [find where list=$AddressList and address=97.107.229.0/24]] = 0) do={ add list=$AddressList comment=AS395347 address=97.107.229.0/24 }
