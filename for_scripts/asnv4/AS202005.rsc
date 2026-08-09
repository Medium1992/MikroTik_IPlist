:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.252.0/22]] = 0) do={ add list=$AddressList comment=AS202005 address=185.216.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.26.136.0/23]] = 0) do={ add list=$AddressList comment=AS202005 address=185.26.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.77.184.0/22]] = 0) do={ add list=$AddressList comment=AS202005 address=185.77.184.0/22 }
