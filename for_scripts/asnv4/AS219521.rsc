:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.77.0/24]] = 0) do={ add list=$AddressList comment=AS219521 address=185.165.77.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.246.0/24]] = 0) do={ add list=$AddressList comment=AS219521 address=31.58.246.0/24 }
