:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.146.0/23]] = 0) do={ add list=$AddressList comment=AS45324 address=202.52.146.0/23 }
