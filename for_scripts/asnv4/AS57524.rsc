:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.53.0/24]] = 0) do={ add list=$AddressList comment=AS57524 address=193.187.53.0/24 }
