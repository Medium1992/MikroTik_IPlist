:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.0.21.0/24]] = 0) do={ add list=$AddressList comment=AS212230 address=213.0.21.0/24 }
