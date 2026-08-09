:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.187.86.0/24]] = 0) do={ add list=$AddressList comment=AS5067 address=204.187.86.0/24 }
