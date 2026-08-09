:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.223.240.0/21]] = 0) do={ add list=$AddressList comment=AS46379 address=199.223.240.0/21 }
:if ([:len [find where list=$AddressList and address=66.194.176.0/22]] = 0) do={ add list=$AddressList comment=AS46379 address=66.194.176.0/22 }
:if ([:len [find where list=$AddressList and address=66.194.180.0/24]] = 0) do={ add list=$AddressList comment=AS46379 address=66.194.180.0/24 }
