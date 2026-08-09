:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.210.0/23]] = 0) do={ add list=$AddressList comment=AS50845 address=178.21.210.0/23 }
:if ([:len [find where list=$AddressList and address=178.21.212.0/23]] = 0) do={ add list=$AddressList comment=AS50845 address=178.21.212.0/23 }
:if ([:len [find where list=$AddressList and address=194.54.3.0/24]] = 0) do={ add list=$AddressList comment=AS50845 address=194.54.3.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.36.0/23]] = 0) do={ add list=$AddressList comment=AS50845 address=91.207.36.0/23 }
