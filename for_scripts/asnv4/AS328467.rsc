:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.67.128.0/21]] = 0) do={ add list=$AddressList comment=AS328467 address=102.67.128.0/21 }
