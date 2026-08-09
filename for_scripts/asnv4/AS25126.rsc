:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.212.0/24]] = 0) do={ add list=$AddressList comment=AS25126 address=193.108.212.0/24 }
