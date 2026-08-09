:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.116.0/23]] = 0) do={ add list=$AddressList comment=AS29626 address=193.25.116.0/23 }
:if ([:len [find where list=$AddressList and address=78.40.232.0/21]] = 0) do={ add list=$AddressList comment=AS29626 address=78.40.232.0/21 }
