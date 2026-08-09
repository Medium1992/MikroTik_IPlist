:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.142.64.0/19]] = 0) do={ add list=$AddressList comment=AS20004 address=148.142.64.0/19 }
