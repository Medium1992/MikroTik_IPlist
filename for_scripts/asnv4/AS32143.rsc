:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.243.0/24]] = 0) do={ add list=$AddressList comment=AS32143 address=192.190.243.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.244.0/23]] = 0) do={ add list=$AddressList comment=AS32143 address=192.190.244.0/23 }
:if ([:len [find where list=$AddressList and address=192.190.246.0/24]] = 0) do={ add list=$AddressList comment=AS32143 address=192.190.246.0/24 }
