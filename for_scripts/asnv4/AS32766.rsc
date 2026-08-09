:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.71.115.0/24]] = 0) do={ add list=$AddressList comment=AS32766 address=69.71.115.0/24 }
:if ([:len [find where list=$AddressList and address=70.191.53.0/24]] = 0) do={ add list=$AddressList comment=AS32766 address=70.191.53.0/24 }
