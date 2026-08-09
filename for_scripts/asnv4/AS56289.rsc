:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.36.0/23]] = 0) do={ add list=$AddressList comment=AS56289 address=103.4.36.0/23 }
:if ([:len [find where list=$AddressList and address=203.124.4.0/23]] = 0) do={ add list=$AddressList comment=AS56289 address=203.124.4.0/23 }
:if ([:len [find where list=$AddressList and address=210.79.56.0/23]] = 0) do={ add list=$AddressList comment=AS56289 address=210.79.56.0/23 }
