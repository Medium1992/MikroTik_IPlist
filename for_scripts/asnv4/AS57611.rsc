:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.86.0/24]] = 0) do={ add list=$AddressList comment=AS57611 address=91.213.86.0/24 }
