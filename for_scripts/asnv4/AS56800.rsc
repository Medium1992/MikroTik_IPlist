:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.10.40.0/21]] = 0) do={ add list=$AddressList comment=AS56800 address=176.10.40.0/21 }
:if ([:len [find where list=$AddressList and address=185.110.144.0/22]] = 0) do={ add list=$AddressList comment=AS56800 address=185.110.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.60.0/22]] = 0) do={ add list=$AddressList comment=AS56800 address=185.246.60.0/22 }
