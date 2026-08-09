:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.124.0/22]] = 0) do={ add list=$AddressList comment=AS48744 address=185.240.124.0/22 }
:if ([:len [find where list=$AddressList and address=62.122.8.0/21]] = 0) do={ add list=$AddressList comment=AS48744 address=62.122.8.0/21 }
