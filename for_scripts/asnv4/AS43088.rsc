:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.225.0/24]] = 0) do={ add list=$AddressList comment=AS43088 address=193.200.225.0/24 }
:if ([:len [find where list=$AddressList and address=46.31.16.0/21]] = 0) do={ add list=$AddressList comment=AS43088 address=46.31.16.0/21 }
