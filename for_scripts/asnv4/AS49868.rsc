:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.124.0/23]] = 0) do={ add list=$AddressList comment=AS49868 address=193.201.124.0/23 }
