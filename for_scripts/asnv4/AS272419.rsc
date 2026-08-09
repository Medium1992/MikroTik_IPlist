:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.8.0/22]] = 0) do={ add list=$AddressList comment=AS272419 address=138.219.8.0/22 }
