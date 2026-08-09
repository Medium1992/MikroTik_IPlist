:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.37.0/24]] = 0) do={ add list=$AddressList comment=AS210253 address=194.147.37.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.39.0/24]] = 0) do={ add list=$AddressList comment=AS210253 address=194.147.39.0/24 }
