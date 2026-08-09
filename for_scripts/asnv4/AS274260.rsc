:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.244.0/24]] = 0) do={ add list=$AddressList comment=AS274260 address=192.207.244.0/24 }
