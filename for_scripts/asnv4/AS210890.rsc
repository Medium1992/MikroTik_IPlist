:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.238.0/24]] = 0) do={ add list=$AddressList comment=AS210890 address=193.56.238.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.151.0/24]] = 0) do={ add list=$AddressList comment=AS210890 address=44.32.151.0/24 }
