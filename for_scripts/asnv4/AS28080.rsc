:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.168.0/22]] = 0) do={ add list=$AddressList comment=AS28080 address=143.0.168.0/22 }
:if ([:len [find where list=$AddressList and address=200.114.96.0/21]] = 0) do={ add list=$AddressList comment=AS28080 address=200.114.96.0/21 }
