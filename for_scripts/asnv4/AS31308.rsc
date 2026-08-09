:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.25.0/24]] = 0) do={ add list=$AddressList comment=AS31308 address=91.195.25.0/24 }
