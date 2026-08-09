:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.57.0/24]] = 0) do={ add list=$AddressList comment=AS204761 address=185.31.57.0/24 }
:if ([:len [find where list=$AddressList and address=185.31.58.0/24]] = 0) do={ add list=$AddressList comment=AS204761 address=185.31.58.0/24 }
:if ([:len [find where list=$AddressList and address=194.53.60.0/24]] = 0) do={ add list=$AddressList comment=AS204761 address=194.53.60.0/24 }
