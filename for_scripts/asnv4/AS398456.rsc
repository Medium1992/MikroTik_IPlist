:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.6.0/24]] = 0) do={ add list=$AddressList comment=AS398456 address=185.212.6.0/24 }
