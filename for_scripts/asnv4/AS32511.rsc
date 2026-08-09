:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.244.0/22]] = 0) do={ add list=$AddressList comment=AS32511 address=204.10.244.0/22 }
