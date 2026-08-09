:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.240.130.0/23]] = 0) do={ add list=$AddressList comment=AS43316 address=77.240.130.0/23 }
