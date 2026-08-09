:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.149.248.0/22]] = 0) do={ add list=$AddressList comment=AS33600 address=149.149.248.0/22 }
