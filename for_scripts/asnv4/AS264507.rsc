:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.206.0/24]] = 0) do={ add list=$AddressList comment=AS264507 address=192.207.206.0/24 }
