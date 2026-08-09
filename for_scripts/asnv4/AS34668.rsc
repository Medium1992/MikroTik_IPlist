:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.196.0/22]] = 0) do={ add list=$AddressList comment=AS34668 address=195.69.196.0/22 }
