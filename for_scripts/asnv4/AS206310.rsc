:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.216.0/22]] = 0) do={ add list=$AddressList comment=AS206310 address=185.187.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.209.184.0/22]] = 0) do={ add list=$AddressList comment=AS206310 address=185.209.184.0/22 }
