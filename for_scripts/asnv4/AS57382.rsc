:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.168.0/23]] = 0) do={ add list=$AddressList comment=AS57382 address=185.21.168.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.38.0/23]] = 0) do={ add list=$AddressList comment=AS57382 address=194.0.38.0/23 }
