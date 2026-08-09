:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.154.0/23]] = 0) do={ add list=$AddressList comment=AS266960 address=45.225.154.0/23 }
