:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.110.0/23]] = 0) do={ add list=$AddressList comment=AS53709 address=204.115.110.0/23 }
