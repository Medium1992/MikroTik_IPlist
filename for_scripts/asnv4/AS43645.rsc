:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.252.0/22]] = 0) do={ add list=$AddressList comment=AS43645 address=185.80.252.0/22 }
