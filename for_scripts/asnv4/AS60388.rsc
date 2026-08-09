:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.108.0/22]] = 0) do={ add list=$AddressList comment=AS60388 address=185.31.108.0/22 }
:if ([:len [find where list=$AddressList and address=212.73.96.0/19]] = 0) do={ add list=$AddressList comment=AS60388 address=212.73.96.0/19 }
