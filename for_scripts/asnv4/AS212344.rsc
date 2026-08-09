:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.186.0/23]] = 0) do={ add list=$AddressList comment=AS212344 address=45.85.186.0/23 }
:if ([:len [find where list=$AddressList and address=5.183.162.0/24]] = 0) do={ add list=$AddressList comment=AS212344 address=5.183.162.0/24 }
