:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.152.0/21]] = 0) do={ add list=$AddressList comment=AS48896 address=109.95.152.0/21 }
:if ([:len [find where list=$AddressList and address=195.191.232.0/23]] = 0) do={ add list=$AddressList comment=AS48896 address=195.191.232.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.50.0/23]] = 0) do={ add list=$AddressList comment=AS48896 address=195.88.50.0/23 }
:if ([:len [find where list=$AddressList and address=45.159.81.0/24]] = 0) do={ add list=$AddressList comment=AS48896 address=45.159.81.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.82.0/23]] = 0) do={ add list=$AddressList comment=AS48896 address=45.159.82.0/23 }
:if ([:len [find where list=$AddressList and address=80.73.250.0/24]] = 0) do={ add list=$AddressList comment=AS48896 address=80.73.250.0/24 }
