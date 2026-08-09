:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.220.0/22]] = 0) do={ add list=$AddressList comment=AS28996 address=195.69.220.0/22 }
