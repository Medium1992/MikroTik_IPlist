:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.250.252.0/22]] = 0) do={ add list=$AddressList comment=AS401956 address=161.250.252.0/22 }
