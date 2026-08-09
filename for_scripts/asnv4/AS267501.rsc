:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.64.0/22]] = 0) do={ add list=$AddressList comment=AS267501 address=201.182.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.183.132.0/22]] = 0) do={ add list=$AddressList comment=AS267501 address=45.183.132.0/22 }
