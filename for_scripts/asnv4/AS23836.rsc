:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.142.8.0/21]] = 0) do={ add list=$AddressList comment=AS23836 address=202.142.8.0/21 }
:if ([:len [find where list=$AddressList and address=203.99.224.0/21]] = 0) do={ add list=$AddressList comment=AS23836 address=203.99.224.0/21 }
