:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.140.0/22]] = 0) do={ add list=$AddressList comment=AS49444 address=194.28.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.212.248.0/24]] = 0) do={ add list=$AddressList comment=AS49444 address=91.212.248.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.88.0/22]] = 0) do={ add list=$AddressList comment=AS49444 address=91.225.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.92.244.0/23]] = 0) do={ add list=$AddressList comment=AS49444 address=91.92.244.0/23 }
