:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.248.0/22]] = 0) do={ add list=$AddressList comment=AS210710 address=185.211.248.0/22 }
:if ([:len [find where list=$AddressList and address=194.61.64.0/23]] = 0) do={ add list=$AddressList comment=AS210710 address=194.61.64.0/23 }
