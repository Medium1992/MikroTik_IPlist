:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.103.10.0/24]] = 0) do={ add list=$AddressList comment=AS398994 address=91.103.10.0/24 }
