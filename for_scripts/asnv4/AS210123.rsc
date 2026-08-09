:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.62.68.0/23]] = 0) do={ add list=$AddressList comment=AS210123 address=154.62.68.0/23 }
:if ([:len [find where list=$AddressList and address=185.50.168.0/22]] = 0) do={ add list=$AddressList comment=AS210123 address=185.50.168.0/22 }
:if ([:len [find where list=$AddressList and address=37.61.248.0/21]] = 0) do={ add list=$AddressList comment=AS210123 address=37.61.248.0/21 }
