:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.76.0/24]] = 0) do={ add list=$AddressList comment=AS57551 address=185.143.76.0/24 }
:if ([:len [find where list=$AddressList and address=82.112.168.0/23]] = 0) do={ add list=$AddressList comment=AS57551 address=82.112.168.0/23 }
