:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.108.0/24]] = 0) do={ add list=$AddressList comment=AS214186 address=185.182.108.0/24 }
:if ([:len [find where list=$AddressList and address=194.67.95.0/24]] = 0) do={ add list=$AddressList comment=AS214186 address=194.67.95.0/24 }
