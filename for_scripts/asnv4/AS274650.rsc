:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.134.0/23]] = 0) do={ add list=$AddressList comment=AS274650 address=177.73.134.0/23 }
