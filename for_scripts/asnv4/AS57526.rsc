:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.162.0/24]] = 0) do={ add list=$AddressList comment=AS57526 address=91.232.162.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.168.0/22]] = 0) do={ add list=$AddressList comment=AS57526 address=91.232.168.0/22 }
