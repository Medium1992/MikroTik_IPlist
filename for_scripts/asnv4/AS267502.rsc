:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.220.0/22]] = 0) do={ add list=$AddressList comment=AS267502 address=190.89.220.0/22 }
:if ([:len [find where list=$AddressList and address=201.182.68.0/22]] = 0) do={ add list=$AddressList comment=AS267502 address=201.182.68.0/22 }
