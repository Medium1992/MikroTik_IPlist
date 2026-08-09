:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.237.244.0/23]] = 0) do={ add list=$AddressList comment=AS32596 address=204.237.244.0/23 }
