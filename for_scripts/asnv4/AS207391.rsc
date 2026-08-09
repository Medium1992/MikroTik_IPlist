:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.187.0/24]] = 0) do={ add list=$AddressList comment=AS207391 address=91.228.187.0/24 }
