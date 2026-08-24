:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.226.0/24]] = 0) do={ add list=$AddressList comment=AS206813 address=192.251.226.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.54.0/23]] = 0) do={ add list=$AddressList comment=AS206813 address=194.113.54.0/23 }
:if ([:len [find where list=$AddressList and address=87.253.188.0/24]] = 0) do={ add list=$AddressList comment=AS206813 address=87.253.188.0/24 }
