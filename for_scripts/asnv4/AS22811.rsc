:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.82.40.0/22]] = 0) do={ add list=$AddressList comment=AS22811 address=161.82.40.0/22 }
:if ([:len [find where list=$AddressList and address=161.82.8.0/22]] = 0) do={ add list=$AddressList comment=AS22811 address=161.82.8.0/22 }
:if ([:len [find where list=$AddressList and address=67.112.196.0/24]] = 0) do={ add list=$AddressList comment=AS22811 address=67.112.196.0/24 }
