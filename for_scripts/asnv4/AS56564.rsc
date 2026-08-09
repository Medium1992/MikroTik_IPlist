:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.169.0/24]] = 0) do={ add list=$AddressList comment=AS56564 address=194.190.169.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.100.0/24]] = 0) do={ add list=$AddressList comment=AS56564 address=195.208.100.0/24 }
:if ([:len [find where list=$AddressList and address=87.239.151.0/24]] = 0) do={ add list=$AddressList comment=AS56564 address=87.239.151.0/24 }
