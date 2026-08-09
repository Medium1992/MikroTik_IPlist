:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.20.0/22]] = 0) do={ add list=$AddressList comment=AS264637 address=170.80.20.0/22 }
:if ([:len [find where list=$AddressList and address=190.113.88.0/22]] = 0) do={ add list=$AddressList comment=AS264637 address=190.113.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.185.30.0/24]] = 0) do={ add list=$AddressList comment=AS264637 address=45.185.30.0/24 }
:if ([:len [find where list=$AddressList and address=45.187.210.0/23]] = 0) do={ add list=$AddressList comment=AS264637 address=45.187.210.0/23 }
