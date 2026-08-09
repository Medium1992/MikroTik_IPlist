:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.117.92.0/24]] = 0) do={ add list=$AddressList comment=AS58209 address=194.117.92.0/24 }
:if ([:len [find where list=$AddressList and address=217.18.81.0/24]] = 0) do={ add list=$AddressList comment=AS58209 address=217.18.81.0/24 }
