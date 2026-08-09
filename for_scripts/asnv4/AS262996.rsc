:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.208.0/21]] = 0) do={ add list=$AddressList comment=AS262996 address=186.219.208.0/21 }
:if ([:len [find where list=$AddressList and address=38.225.97.0/24]] = 0) do={ add list=$AddressList comment=AS262996 address=38.225.97.0/24 }
