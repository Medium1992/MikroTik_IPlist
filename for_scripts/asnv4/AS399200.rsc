:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.173.208.0/22]] = 0) do={ add list=$AddressList comment=AS399200 address=23.173.208.0/22 }
:if ([:len [find where list=$AddressList and address=23.173.212.0/24]] = 0) do={ add list=$AddressList comment=AS399200 address=23.173.212.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.140.0/22]] = 0) do={ add list=$AddressList comment=AS399200 address=45.11.140.0/22 }
