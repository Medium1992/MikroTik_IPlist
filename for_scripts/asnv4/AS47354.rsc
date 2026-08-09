:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.176.0/24]] = 0) do={ add list=$AddressList comment=AS47354 address=193.232.176.0/24 }
:if ([:len [find where list=$AddressList and address=212.193.174.0/24]] = 0) do={ add list=$AddressList comment=AS47354 address=212.193.174.0/24 }
