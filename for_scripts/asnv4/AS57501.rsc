:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.58.0/24]] = 0) do={ add list=$AddressList comment=AS57501 address=91.206.58.0/24 }
