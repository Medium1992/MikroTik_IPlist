:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.48.0/21]] = 0) do={ add list=$AddressList comment=AS47211 address=109.197.48.0/21 }
:if ([:len [find where list=$AddressList and address=31.133.224.0/19]] = 0) do={ add list=$AddressList comment=AS47211 address=31.133.224.0/19 }
