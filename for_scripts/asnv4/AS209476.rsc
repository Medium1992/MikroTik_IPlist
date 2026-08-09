:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.252.64.0/22]] = 0) do={ add list=$AddressList comment=AS209476 address=5.252.64.0/22 }
