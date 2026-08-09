:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.156.48.0/22]] = 0) do={ add list=$AddressList comment=AS55885 address=49.156.48.0/22 }
