:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.177.0/24]] = 0) do={ add list=$AddressList comment=AS208868 address=91.239.177.0/24 }
