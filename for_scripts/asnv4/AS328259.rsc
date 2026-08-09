:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.250.200.0/22]] = 0) do={ add list=$AddressList comment=AS328259 address=196.250.200.0/22 }
