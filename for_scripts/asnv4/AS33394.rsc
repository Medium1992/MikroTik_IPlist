:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.125.25.0/24]] = 0) do={ add list=$AddressList comment=AS33394 address=83.125.25.0/24 }
