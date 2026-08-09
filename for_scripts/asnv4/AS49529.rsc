:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.103.0/24]] = 0) do={ add list=$AddressList comment=AS49529 address=185.74.103.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.31.0/24]] = 0) do={ add list=$AddressList comment=AS49529 address=91.213.31.0/24 }
