:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.88.0.0/23]] = 0) do={ add list=$AddressList comment=AS328156 address=80.88.0.0/23 }
