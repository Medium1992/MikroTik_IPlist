:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.142.2.0/24]] = 0) do={ add list=$AddressList comment=AS200459 address=78.142.2.0/24 }
