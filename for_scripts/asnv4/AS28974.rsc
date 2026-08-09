:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.188.0/22]] = 0) do={ add list=$AddressList comment=AS28974 address=194.76.188.0/22 }
:if ([:len [find where list=$AddressList and address=195.39.232.0/23]] = 0) do={ add list=$AddressList comment=AS28974 address=195.39.232.0/23 }
