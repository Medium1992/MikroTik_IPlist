:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.129.0/24]] = 0) do={ add list=$AddressList comment=AS328392 address=102.134.129.0/24 }
