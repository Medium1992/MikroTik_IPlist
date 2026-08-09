:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.188.0/23]] = 0) do={ add list=$AddressList comment=AS271631 address=201.218.188.0/23 }
