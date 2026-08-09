:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.9.216.0/21]] = 0) do={ add list=$AddressList comment=AS57626 address=37.9.216.0/21 }
:if ([:len [find where list=$AddressList and address=45.158.240.0/22]] = 0) do={ add list=$AddressList comment=AS57626 address=45.158.240.0/22 }
