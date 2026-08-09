:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.253.0/24]] = 0) do={ add list=$AddressList comment=AS47379 address=194.110.253.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.108.0/22]] = 0) do={ add list=$AddressList comment=AS47379 address=91.204.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.244.0/23]] = 0) do={ add list=$AddressList comment=AS47379 address=91.238.244.0/23 }
