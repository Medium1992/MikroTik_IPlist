:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.120.192.0/19]] = 0) do={ add list=$AddressList comment=AS47262 address=212.120.192.0/19 }
:if ([:len [find where list=$AddressList and address=46.245.0.0/19]] = 0) do={ add list=$AddressList comment=AS47262 address=46.245.0.0/19 }
:if ([:len [find where list=$AddressList and address=46.245.32.0/20]] = 0) do={ add list=$AddressList comment=AS47262 address=46.245.32.0/20 }
