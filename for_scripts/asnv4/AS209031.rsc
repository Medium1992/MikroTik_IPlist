:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.62.0/23]] = 0) do={ add list=$AddressList comment=AS209031 address=194.113.62.0/23 }
:if ([:len [find where list=$AddressList and address=194.113.68.0/23]] = 0) do={ add list=$AddressList comment=AS209031 address=194.113.68.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.240.0/22]] = 0) do={ add list=$AddressList comment=AS209031 address=45.9.240.0/22 }
