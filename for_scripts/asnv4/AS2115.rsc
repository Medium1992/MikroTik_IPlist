:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.168.93.0/24]] = 0) do={ add list=$AddressList comment=AS2115 address=83.168.93.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.68.0/24]] = 0) do={ add list=$AddressList comment=AS2115 address=91.223.68.0/24 }
