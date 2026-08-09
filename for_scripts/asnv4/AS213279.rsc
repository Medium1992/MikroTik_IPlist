:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.114.0/24]] = 0) do={ add list=$AddressList comment=AS213279 address=194.62.114.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.252.0/24]] = 0) do={ add list=$AddressList comment=AS213279 address=2.57.252.0/24 }
