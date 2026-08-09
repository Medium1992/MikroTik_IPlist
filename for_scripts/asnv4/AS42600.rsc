:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.200.0/22]] = 0) do={ add list=$AddressList comment=AS42600 address=185.139.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.88.0/22]] = 0) do={ add list=$AddressList comment=AS42600 address=185.46.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.154.140.0/22]] = 0) do={ add list=$AddressList comment=AS42600 address=45.154.140.0/22 }
