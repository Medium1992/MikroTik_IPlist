:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.235.80.0/23]] = 0) do={ add list=$AddressList comment=AS4361 address=204.235.80.0/23 }
