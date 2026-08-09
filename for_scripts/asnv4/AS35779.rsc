:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.93.124.0/22]] = 0) do={ add list=$AddressList comment=AS35779 address=188.93.124.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.56.0/22]] = 0) do={ add list=$AddressList comment=AS35779 address=194.146.56.0/22 }
