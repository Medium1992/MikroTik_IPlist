:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.192.0/22]] = 0) do={ add list=$AddressList comment=AS25011 address=195.69.192.0/22 }
