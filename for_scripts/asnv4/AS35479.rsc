:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.54.0/23]] = 0) do={ add list=$AddressList comment=AS35479 address=185.219.54.0/23 }
:if ([:len [find where list=$AddressList and address=193.168.128.0/23]] = 0) do={ add list=$AddressList comment=AS35479 address=193.168.128.0/23 }
