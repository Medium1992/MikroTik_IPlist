:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.156.0/22]] = 0) do={ add list=$AddressList comment=AS41690 address=185.223.156.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.120.0/21]] = 0) do={ add list=$AddressList comment=AS41690 address=188.65.120.0/21 }
:if ([:len [find where list=$AddressList and address=195.8.214.0/23]] = 0) do={ add list=$AddressList comment=AS41690 address=195.8.214.0/23 }
