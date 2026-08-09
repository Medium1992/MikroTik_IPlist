:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.195.67.0/24]] = 0) do={ add list=$AddressList comment=AS36863 address=192.195.67.0/24 }
