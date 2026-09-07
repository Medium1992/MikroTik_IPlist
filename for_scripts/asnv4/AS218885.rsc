:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.34.0/24]] = 0) do={ add list=$AddressList comment=AS218885 address=31.56.34.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.71.0/24]] = 0) do={ add list=$AddressList comment=AS218885 address=93.186.71.0/24 }
