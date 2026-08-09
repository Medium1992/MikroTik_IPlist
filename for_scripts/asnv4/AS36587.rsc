:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.164.186.0/24]] = 0) do={ add list=$AddressList comment=AS36587 address=199.164.186.0/24 }
