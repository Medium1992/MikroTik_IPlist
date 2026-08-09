:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.251.32.0/22]] = 0) do={ add list=$AddressList comment=AS2933 address=204.251.32.0/22 }
