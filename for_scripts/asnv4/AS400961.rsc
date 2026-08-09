:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.102.0/23]] = 0) do={ add list=$AddressList comment=AS400961 address=204.115.102.0/23 }
