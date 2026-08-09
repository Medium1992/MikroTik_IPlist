:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.96.0/22]] = 0) do={ add list=$AddressList comment=AS20592 address=185.178.96.0/22 }
:if ([:len [find where list=$AddressList and address=212.115.116.0/23]] = 0) do={ add list=$AddressList comment=AS20592 address=212.115.116.0/23 }
:if ([:len [find where list=$AddressList and address=212.115.118.0/24]] = 0) do={ add list=$AddressList comment=AS20592 address=212.115.118.0/24 }
