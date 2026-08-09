:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.6.248.0/22]] = 0) do={ add list=$AddressList comment=AS44643 address=31.6.248.0/22 }
