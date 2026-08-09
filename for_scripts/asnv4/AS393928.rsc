:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.67.0/24]] = 0) do={ add list=$AddressList comment=AS393928 address=192.149.67.0/24 }
