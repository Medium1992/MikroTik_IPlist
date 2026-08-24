:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.79.171.0/24]] = 0) do={ add list=$AddressList comment=AS219464 address=153.79.171.0/24 }
:if ([:len [find where list=$AddressList and address=194.93.61.0/24]] = 0) do={ add list=$AddressList comment=AS219464 address=194.93.61.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.213.0/24]] = 0) do={ add list=$AddressList comment=AS219464 address=45.131.213.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.70.0/24]] = 0) do={ add list=$AddressList comment=AS219464 address=45.155.70.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.36.0/24]] = 0) do={ add list=$AddressList comment=AS219464 address=45.94.36.0/24 }
