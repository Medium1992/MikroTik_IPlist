:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.101.160.0/21]] = 0) do={ add list=$AddressList comment=AS47797 address=94.101.160.0/21 }
:if ([:len [find where list=$AddressList and address=94.101.168.0/23]] = 0) do={ add list=$AddressList comment=AS47797 address=94.101.168.0/23 }
