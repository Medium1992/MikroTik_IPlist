:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.190.0/23]] = 0) do={ add list=$AddressList comment=AS56977 address=91.229.190.0/23 }
:if ([:len [find where list=$AddressList and address=91.239.44.0/23]] = 0) do={ add list=$AddressList comment=AS56977 address=91.239.44.0/23 }
