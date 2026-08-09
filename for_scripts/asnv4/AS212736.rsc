:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.178.0/24]] = 0) do={ add list=$AddressList comment=AS212736 address=138.124.178.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.106.0/23]] = 0) do={ add list=$AddressList comment=AS212736 address=193.33.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.201.169.0/24]] = 0) do={ add list=$AddressList comment=AS212736 address=91.201.169.0/24 }
