:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.207.240.0/21]] = 0) do={ add list=$AddressList comment=AS41424 address=89.207.240.0/21 }
