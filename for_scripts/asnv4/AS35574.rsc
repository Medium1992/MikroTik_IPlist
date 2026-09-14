:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.12.0/22]] = 0) do={ add list=$AddressList comment=AS35574 address=185.40.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.172.0/22]] = 0) do={ add list=$AddressList comment=AS35574 address=194.187.172.0/22 }
