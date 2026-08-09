:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.56.0/24]] = 0) do={ add list=$AddressList comment=AS56771 address=194.102.56.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.33.0/24]] = 0) do={ add list=$AddressList comment=AS56771 address=217.156.33.0/24 }
