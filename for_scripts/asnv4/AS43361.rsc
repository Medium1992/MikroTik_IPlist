:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.17.244.0/22]] = 0) do={ add list=$AddressList comment=AS43361 address=37.17.244.0/22 }
