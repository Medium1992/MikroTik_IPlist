:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.220.30.0/23]] = 0) do={ add list=$AddressList comment=AS52456 address=201.220.30.0/23 }
