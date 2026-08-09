:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.192.116.0/22]] = 0) do={ add list=$AddressList comment=AS328610 address=196.192.116.0/22 }
