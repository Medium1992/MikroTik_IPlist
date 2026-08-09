:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.252.0/24]] = 0) do={ add list=$AddressList comment=AS21273 address=193.5.252.0/24 }
:if ([:len [find where list=$AddressList and address=194.209.118.0/24]] = 0) do={ add list=$AddressList comment=AS21273 address=194.209.118.0/24 }
:if ([:len [find where list=$AddressList and address=212.243.54.0/24]] = 0) do={ add list=$AddressList comment=AS21273 address=212.243.54.0/24 }
