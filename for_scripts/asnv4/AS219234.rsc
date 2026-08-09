:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.176.0/24]] = 0) do={ add list=$AddressList comment=AS219234 address=91.206.176.0/24 }
