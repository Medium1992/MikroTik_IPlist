:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.64.0/19]] = 0) do={ add list=$AddressList comment=AS47408 address=178.211.64.0/19 }
:if ([:len [find where list=$AddressList and address=212.46.64.0/19]] = 0) do={ add list=$AddressList comment=AS47408 address=212.46.64.0/19 }
