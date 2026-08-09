:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.184.0/24]] = 0) do={ add list=$AddressList comment=AS43907 address=91.198.184.0/24 }
