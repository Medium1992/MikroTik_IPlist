:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.16.174.0/24]] = 0) do={ add list=$AddressList comment=AS32655 address=192.16.174.0/24 }
