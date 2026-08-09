:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.232.0/22]] = 0) do={ add list=$AddressList comment=AS59720 address=185.5.232.0/22 }
:if ([:len [find where list=$AddressList and address=213.166.184.0/23]] = 0) do={ add list=$AddressList comment=AS59720 address=213.166.184.0/23 }
