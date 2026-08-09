:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.40.0/21]] = 0) do={ add list=$AddressList comment=AS328397 address=102.129.40.0/21 }
