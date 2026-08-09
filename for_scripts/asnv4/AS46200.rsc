:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.158.0/24]] = 0) do={ add list=$AddressList comment=AS46200 address=139.64.158.0/24 }
