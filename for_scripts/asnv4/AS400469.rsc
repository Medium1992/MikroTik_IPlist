:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.76.0/22]] = 0) do={ add list=$AddressList comment=AS400469 address=165.140.76.0/22 }
:if ([:len [find where list=$AddressList and address=198.73.68.0/22]] = 0) do={ add list=$AddressList comment=AS400469 address=198.73.68.0/22 }
:if ([:len [find where list=$AddressList and address=23.188.248.0/23]] = 0) do={ add list=$AddressList comment=AS400469 address=23.188.248.0/23 }
:if ([:len [find where list=$AddressList and address=64.45.152.0/21]] = 0) do={ add list=$AddressList comment=AS400469 address=64.45.152.0/21 }
