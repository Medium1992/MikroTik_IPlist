:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.107.0/24]] = 0) do={ add list=$AddressList comment=AS49998 address=91.213.107.0/24 }
