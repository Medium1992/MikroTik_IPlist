:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.128.0/22]] = 0) do={ add list=$AddressList comment=AS49619 address=185.252.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.130.24.0/22]] = 0) do={ add list=$AddressList comment=AS49619 address=45.130.24.0/22 }
