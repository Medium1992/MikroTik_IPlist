:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.115.16.0/20]] = 0) do={ add list=$AddressList comment=AS44084 address=217.115.16.0/20 }
:if ([:len [find where list=$AddressList and address=45.67.124.0/22]] = 0) do={ add list=$AddressList comment=AS44084 address=45.67.124.0/22 }
:if ([:len [find where list=$AddressList and address=5.253.212.0/23]] = 0) do={ add list=$AddressList comment=AS44084 address=5.253.212.0/23 }
