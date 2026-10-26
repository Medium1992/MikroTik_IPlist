:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.213.0/24]] = 0) do={ add list=$AddressList comment=AS271427 address=45.167.213.0/24 }
:if ([:len [find where list=$AddressList and address=45.167.214.0/24]] = 0) do={ add list=$AddressList comment=AS271427 address=45.167.214.0/24 }
