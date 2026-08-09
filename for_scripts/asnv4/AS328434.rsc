:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.40.0/21]] = 0) do={ add list=$AddressList comment=AS328434 address=102.68.40.0/21 }
