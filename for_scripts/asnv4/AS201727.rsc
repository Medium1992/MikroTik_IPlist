:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.40.0/22]] = 0) do={ add list=$AddressList comment=AS201727 address=185.64.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.140.240.0/22]] = 0) do={ add list=$AddressList comment=AS201727 address=45.140.240.0/22 }
