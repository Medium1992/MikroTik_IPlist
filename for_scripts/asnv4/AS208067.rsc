:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.252.0/22]] = 0) do={ add list=$AddressList comment=AS208067 address=93.171.252.0/22 }
