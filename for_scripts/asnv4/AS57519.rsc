:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.44.101.0/24]] = 0) do={ add list=$AddressList comment=AS57519 address=194.44.101.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.128.0/24]] = 0) do={ add list=$AddressList comment=AS57519 address=91.232.128.0/24 }
