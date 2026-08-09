:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.135.244.0/22]] = 0) do={ add list=$AddressList comment=AS34204 address=195.135.244.0/22 }
:if ([:len [find where list=$AddressList and address=195.95.222.0/23]] = 0) do={ add list=$AddressList comment=AS34204 address=195.95.222.0/23 }
