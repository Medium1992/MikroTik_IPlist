:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.34.0/23]] = 0) do={ add list=$AddressList comment=AS49369 address=193.169.34.0/23 }
