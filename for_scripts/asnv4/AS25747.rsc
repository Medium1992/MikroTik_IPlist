:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.187.138.0/24]] = 0) do={ add list=$AddressList comment=AS25747 address=204.187.138.0/24 }
