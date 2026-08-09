:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.116.0/24]] = 0) do={ add list=$AddressList comment=AS44985 address=185.15.116.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.184.0/24]] = 0) do={ add list=$AddressList comment=AS44985 address=194.85.184.0/24 }
