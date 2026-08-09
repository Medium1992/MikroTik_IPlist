:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.108.0/23]] = 0) do={ add list=$AddressList comment=AS199803 address=185.138.108.0/23 }
:if ([:len [find where list=$AddressList and address=185.45.200.0/22]] = 0) do={ add list=$AddressList comment=AS199803 address=185.45.200.0/22 }
