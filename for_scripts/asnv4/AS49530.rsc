:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.110.0/23]] = 0) do={ add list=$AddressList comment=AS49530 address=193.169.110.0/23 }
:if ([:len [find where list=$AddressList and address=94.138.148.0/24]] = 0) do={ add list=$AddressList comment=AS49530 address=94.138.148.0/24 }
