:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.168.0/22]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.168.0/22 }
