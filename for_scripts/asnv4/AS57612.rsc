:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.162.216.0/21]] = 0) do={ add list=$AddressList comment=AS57612 address=81.162.216.0/21 }
