:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.80.0/22]] = 0) do={ add list=$AddressList comment=AS42387 address=185.9.80.0/22 }
:if ([:len [find where list=$AddressList and address=212.109.0.0/19]] = 0) do={ add list=$AddressList comment=AS42387 address=212.109.0.0/19 }
:if ([:len [find where list=$AddressList and address=217.77.48.0/20]] = 0) do={ add list=$AddressList comment=AS42387 address=217.77.48.0/20 }
:if ([:len [find where list=$AddressList and address=94.143.240.0/21]] = 0) do={ add list=$AddressList comment=AS42387 address=94.143.240.0/21 }
