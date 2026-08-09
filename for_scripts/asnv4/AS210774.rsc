:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.190.159.0/24]] = 0) do={ add list=$AddressList comment=AS210774 address=91.190.159.0/24 }
