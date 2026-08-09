:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.162.0/24]] = 0) do={ add list=$AddressList comment=AS32230 address=192.104.162.0/24 }
