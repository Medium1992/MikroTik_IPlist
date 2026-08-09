:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.95.208.0/21]] = 0) do={ add list=$AddressList comment=AS43185 address=77.95.208.0/21 }
