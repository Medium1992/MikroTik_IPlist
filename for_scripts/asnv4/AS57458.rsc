:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.176.0/21]] = 0) do={ add list=$AddressList comment=AS57458 address=130.255.176.0/21 }
