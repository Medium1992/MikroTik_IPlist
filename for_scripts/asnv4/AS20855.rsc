:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.107.160.0/19]] = 0) do={ add list=$AddressList comment=AS20855 address=212.107.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.220.160.0/19]] = 0) do={ add list=$AddressList comment=AS20855 address=213.220.160.0/19 }
