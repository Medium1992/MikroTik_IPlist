:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.88.232.0/21]] = 0) do={ add list=$AddressList comment=AS22096 address=23.88.232.0/21 }
:if ([:len [find where list=$AddressList and address=66.93.0.0/22]] = 0) do={ add list=$AddressList comment=AS22096 address=66.93.0.0/22 }
