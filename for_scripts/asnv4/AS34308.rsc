:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.200.0/22]] = 0) do={ add list=$AddressList comment=AS34308 address=185.114.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.63.212.0/22]] = 0) do={ add list=$AddressList comment=AS34308 address=185.63.212.0/22 }
:if ([:len [find where list=$AddressList and address=84.246.248.0/21]] = 0) do={ add list=$AddressList comment=AS34308 address=84.246.248.0/21 }
