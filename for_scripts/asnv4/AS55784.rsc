:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.50.184.0/21]] = 0) do={ add list=$AddressList comment=AS55784 address=182.50.184.0/21 }
:if ([:len [find where list=$AddressList and address=203.190.222.0/24]] = 0) do={ add list=$AddressList comment=AS55784 address=203.190.222.0/24 }
