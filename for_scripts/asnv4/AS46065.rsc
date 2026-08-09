:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.132.0/24]] = 0) do={ add list=$AddressList comment=AS46065 address=103.144.132.0/24 }
:if ([:len [find where list=$AddressList and address=82.158.132.0/24]] = 0) do={ add list=$AddressList comment=AS46065 address=82.158.132.0/24 }
