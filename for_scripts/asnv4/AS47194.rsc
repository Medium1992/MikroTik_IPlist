:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.65.160.0/19]] = 0) do={ add list=$AddressList comment=AS47194 address=212.65.160.0/19 }
