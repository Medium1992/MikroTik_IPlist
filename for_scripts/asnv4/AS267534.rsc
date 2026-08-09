:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.224.0/23]] = 0) do={ add list=$AddressList comment=AS267534 address=201.182.224.0/23 }
