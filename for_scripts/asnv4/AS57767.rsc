:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.174.6.0/24]] = 0) do={ add list=$AddressList comment=AS57767 address=213.174.6.0/24 }
