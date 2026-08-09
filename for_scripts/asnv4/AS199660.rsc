:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.96.0/22]] = 0) do={ add list=$AddressList comment=AS199660 address=185.212.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.7.64.0/22]] = 0) do={ add list=$AddressList comment=AS199660 address=185.7.64.0/22 }
