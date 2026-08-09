:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.48.0/22]] = 0) do={ add list=$AddressList comment=AS30941 address=194.113.48.0/22 }
:if ([:len [find where list=$AddressList and address=194.113.52.0/23]] = 0) do={ add list=$AddressList comment=AS30941 address=194.113.52.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.72.0/22]] = 0) do={ add list=$AddressList comment=AS30941 address=194.39.72.0/22 }
