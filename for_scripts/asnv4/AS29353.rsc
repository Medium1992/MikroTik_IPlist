:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.13.111.0/24]] = 0) do={ add list=$AddressList comment=AS29353 address=194.13.111.0/24 }
:if ([:len [find where list=$AddressList and address=195.167.41.0/24]] = 0) do={ add list=$AddressList comment=AS29353 address=195.167.41.0/24 }
