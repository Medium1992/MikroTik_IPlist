:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.97.56.0/22]] = 0) do={ add list=$AddressList comment=AS400425 address=65.97.56.0/22 }
