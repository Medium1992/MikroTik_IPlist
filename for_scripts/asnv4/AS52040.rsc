:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.236.0/22]] = 0) do={ add list=$AddressList comment=AS52040 address=194.60.236.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.200.0/23]] = 0) do={ add list=$AddressList comment=AS52040 address=91.221.200.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.200.0/22]] = 0) do={ add list=$AddressList comment=AS52040 address=91.237.200.0/22 }
