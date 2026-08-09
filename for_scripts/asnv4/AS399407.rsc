:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.154.64.0/24]] = 0) do={ add list=$AddressList comment=AS399407 address=192.154.64.0/24 }
