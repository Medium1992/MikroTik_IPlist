:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.196.0/22]] = 0) do={ add list=$AddressList comment=AS263946 address=138.219.196.0/22 }
