:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.22.128.0/19]] = 0) do={ add list=$AddressList comment=AS49893 address=89.22.128.0/19 }
