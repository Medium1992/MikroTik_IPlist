:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.248.0/21]] = 0) do={ add list=$AddressList comment=AS328311 address=102.164.248.0/21 }
