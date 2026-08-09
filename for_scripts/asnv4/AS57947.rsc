:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.200.0/24]] = 0) do={ add list=$AddressList comment=AS57947 address=91.236.200.0/24 }
