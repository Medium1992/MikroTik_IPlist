:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.224.0/24]] = 0) do={ add list=$AddressList comment=AS210255 address=193.22.224.0/24 }
