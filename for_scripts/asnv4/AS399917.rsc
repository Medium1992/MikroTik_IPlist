:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.212.0/22]] = 0) do={ add list=$AddressList comment=AS399917 address=104.152.212.0/22 }
:if ([:len [find where list=$AddressList and address=23.152.72.0/24]] = 0) do={ add list=$AddressList comment=AS399917 address=23.152.72.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.60.0/22]] = 0) do={ add list=$AddressList comment=AS399917 address=69.5.60.0/22 }
