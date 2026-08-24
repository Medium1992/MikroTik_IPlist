:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.162.158.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=200.162.158.0/24 }
