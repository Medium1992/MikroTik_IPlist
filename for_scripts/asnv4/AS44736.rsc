:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.45.224.0/20]] = 0) do={ add list=$AddressList comment=AS44736 address=212.45.224.0/20 }
:if ([:len [find where list=$AddressList and address=212.45.240.0/22]] = 0) do={ add list=$AddressList comment=AS44736 address=212.45.240.0/22 }
:if ([:len [find where list=$AddressList and address=212.45.244.0/23]] = 0) do={ add list=$AddressList comment=AS44736 address=212.45.244.0/23 }
:if ([:len [find where list=$AddressList and address=212.45.246.0/24]] = 0) do={ add list=$AddressList comment=AS44736 address=212.45.246.0/24 }
:if ([:len [find where list=$AddressList and address=212.45.248.0/21]] = 0) do={ add list=$AddressList comment=AS44736 address=212.45.248.0/21 }
:if ([:len [find where list=$AddressList and address=31.222.32.0/21]] = 0) do={ add list=$AddressList comment=AS44736 address=31.222.32.0/21 }
