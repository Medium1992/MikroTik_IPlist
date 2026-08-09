:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.201.252.0/23]] = 0) do={ add list=$AddressList comment=AS28466 address=189.201.252.0/23 }
