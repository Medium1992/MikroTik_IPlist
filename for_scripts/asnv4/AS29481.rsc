:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.71.16.0/21]] = 0) do={ add list=$AddressList comment=AS29481 address=217.71.16.0/21 }
:if ([:len [find where list=$AddressList and address=217.71.24.0/23]] = 0) do={ add list=$AddressList comment=AS29481 address=217.71.24.0/23 }
