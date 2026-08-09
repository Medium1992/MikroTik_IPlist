:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.28.0/22]] = 0) do={ add list=$AddressList comment=AS56898 address=185.240.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.76.0/22]] = 0) do={ add list=$AddressList comment=AS56898 address=185.75.76.0/22 }
