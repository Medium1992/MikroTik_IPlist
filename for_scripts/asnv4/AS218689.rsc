:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.58.103.0/24]] = 0) do={ add list=$AddressList comment=AS218689 address=31.58.103.0/24 }
