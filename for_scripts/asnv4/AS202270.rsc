:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.225.0/24]] = 0) do={ add list=$AddressList comment=AS202270 address=185.207.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.130.44.0/24]] = 0) do={ add list=$AddressList comment=AS202270 address=45.130.44.0/24 }
