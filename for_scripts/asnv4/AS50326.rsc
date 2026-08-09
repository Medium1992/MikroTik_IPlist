:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.240.0/22]] = 0) do={ add list=$AddressList comment=AS50326 address=185.101.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.227.220.0/22]] = 0) do={ add list=$AddressList comment=AS50326 address=185.227.220.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.28.0/23]] = 0) do={ add list=$AddressList comment=AS50326 address=195.191.28.0/23 }
:if ([:len [find where list=$AddressList and address=45.158.176.0/22]] = 0) do={ add list=$AddressList comment=AS50326 address=45.158.176.0/22 }
