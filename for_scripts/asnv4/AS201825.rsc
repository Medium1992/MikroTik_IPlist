:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.17.56.0/21]] = 0) do={ add list=$AddressList comment=AS201825 address=89.17.56.0/21 }
