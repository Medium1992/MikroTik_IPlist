:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.236.0/22]] = 0) do={ add list=$AddressList comment=AS266429 address=170.81.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.165.74.0/24]] = 0) do={ add list=$AddressList comment=AS266429 address=45.165.74.0/24 }
:if ([:len [find where list=$AddressList and address=45.4.178.0/24]] = 0) do={ add list=$AddressList comment=AS266429 address=45.4.178.0/24 }
