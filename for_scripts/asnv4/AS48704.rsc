:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.220.0/22]] = 0) do={ add list=$AddressList comment=AS48704 address=185.171.220.0/22 }
:if ([:len [find where list=$AddressList and address=78.41.141.0/24]] = 0) do={ add list=$AddressList comment=AS48704 address=78.41.141.0/24 }
