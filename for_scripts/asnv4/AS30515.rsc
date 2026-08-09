:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.188.255.0/24]] = 0) do={ add list=$AddressList comment=AS30515 address=207.188.255.0/24 }
:if ([:len [find where list=$AddressList and address=63.99.74.0/24]] = 0) do={ add list=$AddressList comment=AS30515 address=63.99.74.0/24 }
