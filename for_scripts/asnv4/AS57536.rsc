:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.65.0/24]] = 0) do={ add list=$AddressList comment=AS57536 address=185.107.65.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.190.0/23]] = 0) do={ add list=$AddressList comment=AS57536 address=91.232.190.0/23 }
