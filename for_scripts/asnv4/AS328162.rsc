:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.216.0/22]] = 0) do={ add list=$AddressList comment=AS328162 address=160.119.216.0/22 }
