:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.55.7.0/24]] = 0) do={ add list=$AddressList comment=AS205308 address=194.55.7.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.224.0/24]] = 0) do={ add list=$AddressList comment=AS205308 address=206.252.224.0/24 }
