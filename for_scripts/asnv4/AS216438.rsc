:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.193.0/24]] = 0) do={ add list=$AddressList comment=AS216438 address=185.146.193.0/24 }
