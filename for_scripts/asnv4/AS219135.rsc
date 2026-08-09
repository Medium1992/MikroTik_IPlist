:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.253.244.0/24]] = 0) do={ add list=$AddressList comment=AS219135 address=80.253.244.0/24 }
