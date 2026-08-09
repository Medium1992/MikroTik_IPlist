:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.50.0/24]] = 0) do={ add list=$AddressList comment=AS212656 address=185.178.50.0/24 }
:if ([:len [find where list=$AddressList and address=194.164.237.0/24]] = 0) do={ add list=$AddressList comment=AS212656 address=194.164.237.0/24 }
:if ([:len [find where list=$AddressList and address=194.238.76.0/24]] = 0) do={ add list=$AddressList comment=AS212656 address=194.238.76.0/24 }
