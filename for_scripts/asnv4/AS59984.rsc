:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.4.0/22]] = 0) do={ add list=$AddressList comment=AS59984 address=185.53.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.63.104.0/22]] = 0) do={ add list=$AddressList comment=AS59984 address=185.63.104.0/22 }
