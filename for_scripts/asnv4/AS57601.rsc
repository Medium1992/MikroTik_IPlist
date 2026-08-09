:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.103.0/24]] = 0) do={ add list=$AddressList comment=AS57601 address=91.233.103.0/24 }
