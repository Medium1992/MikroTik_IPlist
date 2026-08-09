:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.123.196.0/23]] = 0) do={ add list=$AddressList comment=AS328486 address=160.123.196.0/23 }
:if ([:len [find where list=$AddressList and address=160.123.198.0/24]] = 0) do={ add list=$AddressList comment=AS328486 address=160.123.198.0/24 }
:if ([:len [find where list=$AddressList and address=160.123.236.0/22]] = 0) do={ add list=$AddressList comment=AS328486 address=160.123.236.0/22 }
:if ([:len [find where list=$AddressList and address=160.123.240.0/23]] = 0) do={ add list=$AddressList comment=AS328486 address=160.123.240.0/23 }
:if ([:len [find where list=$AddressList and address=160.123.255.0/24]] = 0) do={ add list=$AddressList comment=AS328486 address=160.123.255.0/24 }
