:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.156.0/23]] = 0) do={ add list=$AddressList comment=AS49646 address=193.169.156.0/23 }
