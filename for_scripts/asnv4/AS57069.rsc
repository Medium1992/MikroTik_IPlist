:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.22.64.0/19]] = 0) do={ add list=$AddressList comment=AS57069 address=89.22.64.0/19 }
