:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.62.0/23]] = 0) do={ add list=$AddressList comment=AS32454 address=204.115.62.0/23 }
