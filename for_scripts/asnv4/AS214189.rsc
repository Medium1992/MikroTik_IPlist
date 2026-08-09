:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.155.0/24]] = 0) do={ add list=$AddressList comment=AS214189 address=160.22.155.0/24 }
