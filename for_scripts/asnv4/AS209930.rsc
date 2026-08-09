:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.32.252.0/22]] = 0) do={ add list=$AddressList comment=AS209930 address=194.32.252.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.21.0/24]] = 0) do={ add list=$AddressList comment=AS209930 address=91.195.21.0/24 }
