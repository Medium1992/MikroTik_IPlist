:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.58.0/24]] = 0) do={ add list=$AddressList comment=AS22551 address=192.206.58.0/24 }
