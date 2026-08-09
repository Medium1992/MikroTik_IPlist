:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.27.84.0/24]] = 0) do={ add list=$AddressList comment=AS57797 address=81.27.84.0/24 }
