:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.188.0/23]] = 0) do={ add list=$AddressList comment=AS52558 address=177.85.188.0/23 }
