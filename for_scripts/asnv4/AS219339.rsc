:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.159.0/24]] = 0) do={ add list=$AddressList comment=AS219339 address=91.221.159.0/24 }
