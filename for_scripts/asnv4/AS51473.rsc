:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.216.0.0/19]] = 0) do={ add list=$AddressList comment=AS51473 address=83.216.0.0/19 }
