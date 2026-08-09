:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.60.0/22]] = 0) do={ add list=$AddressList comment=AS23985 address=194.156.60.0/22 }
:if ([:len [find where list=$AddressList and address=194.99.204.0/22]] = 0) do={ add list=$AddressList comment=AS23985 address=194.99.204.0/22 }
