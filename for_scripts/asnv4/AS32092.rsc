:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.255.0/24]] = 0) do={ add list=$AddressList comment=AS32092 address=192.65.255.0/24 }
