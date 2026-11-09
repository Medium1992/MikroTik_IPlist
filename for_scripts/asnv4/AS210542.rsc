:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.241.213.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=51.241.213.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.27.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=74.0.27.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.63.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=87.83.63.0/24 }
:if ([:len [find where list=$AddressList and address=91.109.40.0/24]] = 0) do={ add list=$AddressList comment=AS210542 address=91.109.40.0/24 }
