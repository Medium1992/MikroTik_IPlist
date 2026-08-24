:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.88.0/23]] = 0) do={ add list=$AddressList comment=AS39402 address=194.246.88.0/23 }
:if ([:len [find where list=$AddressList and address=91.188.210.0/24]] = 0) do={ add list=$AddressList comment=AS39402 address=91.188.210.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.80.0/22]] = 0) do={ add list=$AddressList comment=AS39402 address=91.240.80.0/22 }
