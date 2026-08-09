:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.96.0/23]] = 0) do={ add list=$AddressList comment=AS49510 address=193.169.96.0/23 }
