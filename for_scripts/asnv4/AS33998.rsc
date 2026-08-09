:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.252.0/24]] = 0) do={ add list=$AddressList comment=AS33998 address=193.138.252.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.136.0/24]] = 0) do={ add list=$AddressList comment=AS33998 address=91.213.136.0/24 }
