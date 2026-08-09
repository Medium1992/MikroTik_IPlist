:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.212.0/22]] = 0) do={ add list=$AddressList comment=AS50849 address=185.125.212.0/22 }
:if ([:len [find where list=$AddressList and address=195.14.126.0/23]] = 0) do={ add list=$AddressList comment=AS50849 address=195.14.126.0/23 }
