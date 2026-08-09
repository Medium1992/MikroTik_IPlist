:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.240.0/21]] = 0) do={ add list=$AddressList comment=AS328426 address=102.130.240.0/21 }
