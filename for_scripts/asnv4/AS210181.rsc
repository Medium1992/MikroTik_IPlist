:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.53.148.0/23]] = 0) do={ add list=$AddressList comment=AS210181 address=194.53.148.0/23 }
:if ([:len [find where list=$AddressList and address=194.53.150.0/24]] = 0) do={ add list=$AddressList comment=AS210181 address=194.53.150.0/24 }
