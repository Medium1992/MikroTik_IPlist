:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.128.0/22]] = 0) do={ add list=$AddressList comment=AS56403 address=185.194.128.0/22 }
:if ([:len [find where list=$AddressList and address=46.235.16.0/21]] = 0) do={ add list=$AddressList comment=AS56403 address=46.235.16.0/21 }
