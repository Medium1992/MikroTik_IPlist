:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.4.0/22]] = 0) do={ add list=$AddressList comment=AS39583 address=185.7.4.0/22 }
:if ([:len [find where list=$AddressList and address=195.244.20.0/23]] = 0) do={ add list=$AddressList comment=AS39583 address=195.244.20.0/23 }
