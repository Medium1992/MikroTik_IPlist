:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.196.0/24]] = 0) do={ add list=$AddressList comment=AS203474 address=185.114.196.0/24 }
