:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.53.0/24]] = 0) do={ add list=$AddressList comment=AS57524 address=193.187.53.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.160.0/23]] = 0) do={ add list=$AddressList comment=AS57524 address=91.232.160.0/23 }
