:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.78.107.0/24]] = 0) do={ add list=$AddressList comment=AS22980 address=76.78.107.0/24 }
