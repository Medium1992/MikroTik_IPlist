:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.123.66.0/23]] = 0) do={ add list=$AddressList comment=AS271813 address=190.123.66.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.168.0/23]] = 0) do={ add list=$AddressList comment=AS271813 address=38.52.168.0/23 }
