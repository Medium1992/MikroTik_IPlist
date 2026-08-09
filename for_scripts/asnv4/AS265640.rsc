:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.78.0/24]] = 0) do={ add list=$AddressList comment=AS265640 address=170.246.78.0/24 }
