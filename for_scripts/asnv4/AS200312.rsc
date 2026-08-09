:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.140.0/22]] = 0) do={ add list=$AddressList comment=AS200312 address=194.156.140.0/22 }
