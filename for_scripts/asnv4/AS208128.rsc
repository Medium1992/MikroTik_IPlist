:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.110.0/23]] = 0) do={ add list=$AddressList comment=AS208128 address=193.108.110.0/23 }
