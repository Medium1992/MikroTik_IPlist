:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.88.0/22]] = 0) do={ add list=$AddressList comment=AS209620 address=193.58.88.0/22 }
:if ([:len [find where list=$AddressList and address=194.55.240.0/22]] = 0) do={ add list=$AddressList comment=AS209620 address=194.55.240.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.196.0/22]] = 0) do={ add list=$AddressList comment=AS209620 address=78.31.196.0/22 }
