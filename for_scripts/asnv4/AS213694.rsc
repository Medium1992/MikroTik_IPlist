:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.236.0/23]] = 0) do={ add list=$AddressList comment=AS213694 address=193.178.236.0/23 }
:if ([:len [find where list=$AddressList and address=212.66.61.0/24]] = 0) do={ add list=$AddressList comment=AS213694 address=212.66.61.0/24 }
:if ([:len [find where list=$AddressList and address=45.66.250.0/23]] = 0) do={ add list=$AddressList comment=AS213694 address=45.66.250.0/23 }
:if ([:len [find where list=$AddressList and address=45.83.183.0/24]] = 0) do={ add list=$AddressList comment=AS213694 address=45.83.183.0/24 }
