:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.68.0/22]] = 0) do={ add list=$AddressList comment=AS28639 address=177.129.68.0/22 }
:if ([:len [find where list=$AddressList and address=191.6.232.0/21]] = 0) do={ add list=$AddressList comment=AS28639 address=191.6.232.0/21 }
