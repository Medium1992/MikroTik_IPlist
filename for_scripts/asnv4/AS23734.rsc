:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.142.16.0/24]] = 0) do={ add list=$AddressList comment=AS23734 address=192.142.16.0/24 }
