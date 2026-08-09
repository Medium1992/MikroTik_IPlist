:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.28.0/24]] = 0) do={ add list=$AddressList comment=AS204066 address=185.49.28.0/24 }
:if ([:len [find where list=$AddressList and address=83.168.70.0/24]] = 0) do={ add list=$AddressList comment=AS204066 address=83.168.70.0/24 }
