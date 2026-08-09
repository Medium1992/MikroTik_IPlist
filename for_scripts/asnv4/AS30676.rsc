:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.224.0/21]] = 0) do={ add list=$AddressList comment=AS30676 address=104.225.224.0/21 }
:if ([:len [find where list=$AddressList and address=199.59.168.0/21]] = 0) do={ add list=$AddressList comment=AS30676 address=199.59.168.0/21 }
:if ([:len [find where list=$AddressList and address=74.123.16.0/21]] = 0) do={ add list=$AddressList comment=AS30676 address=74.123.16.0/21 }
