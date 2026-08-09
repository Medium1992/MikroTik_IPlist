:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.32.0/23]] = 0) do={ add list=$AddressList comment=AS49346 address=193.169.32.0/23 }
