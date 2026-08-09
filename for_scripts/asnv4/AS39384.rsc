:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.112.0/22]] = 0) do={ add list=$AddressList comment=AS39384 address=185.118.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.240.248.0/22]] = 0) do={ add list=$AddressList comment=AS39384 address=185.240.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.154.64.0/22]] = 0) do={ add list=$AddressList comment=AS39384 address=45.154.64.0/22 }
