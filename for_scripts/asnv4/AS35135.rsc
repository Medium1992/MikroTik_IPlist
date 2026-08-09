:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.8.0/23]] = 0) do={ add list=$AddressList comment=AS35135 address=193.219.8.0/23 }
