:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.83.0/24]] = 0) do={ add list=$AddressList comment=AS401387 address=192.149.83.0/24 }
