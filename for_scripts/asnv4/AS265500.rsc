:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.92.0/24]] = 0) do={ add list=$AddressList comment=AS265500 address=170.78.92.0/24 }
:if ([:len [find where list=$AddressList and address=170.78.95.0/24]] = 0) do={ add list=$AddressList comment=AS265500 address=170.78.95.0/24 }
