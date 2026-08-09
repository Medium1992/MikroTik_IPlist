:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.56.224.0/24]] = 0) do={ add list=$AddressList comment=AS210502 address=72.56.224.0/24 }
