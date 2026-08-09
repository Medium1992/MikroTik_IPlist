:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.56.0/23]] = 0) do={ add list=$AddressList comment=AS53988 address=199.167.56.0/23 }
:if ([:len [find where list=$AddressList and address=199.167.58.0/24]] = 0) do={ add list=$AddressList comment=AS53988 address=199.167.58.0/24 }
