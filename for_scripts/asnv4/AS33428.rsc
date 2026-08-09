:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.25.158.0/24]] = 0) do={ add list=$AddressList comment=AS33428 address=8.25.158.0/24 }
