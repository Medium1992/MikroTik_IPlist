:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.233.167.0/24]] = 0) do={ add list=$AddressList comment=AS35809 address=80.233.167.0/24 }
