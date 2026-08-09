:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.2.0/23]] = 0) do={ add list=$AddressList comment=AS400591 address=204.8.2.0/23 }
