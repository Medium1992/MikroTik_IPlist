:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.184.0/24]] = 0) do={ add list=$AddressList comment=AS49712 address=91.213.184.0/24 }
