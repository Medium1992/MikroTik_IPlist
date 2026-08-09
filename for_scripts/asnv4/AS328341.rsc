:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.0.0/19]] = 0) do={ add list=$AddressList comment=AS328341 address=102.164.0.0/19 }
