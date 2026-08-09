:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.192.0/21]] = 0) do={ add list=$AddressList comment=AS21964 address=204.115.192.0/21 }
