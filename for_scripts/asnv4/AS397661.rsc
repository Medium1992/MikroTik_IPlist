:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.246.138.0/24]] = 0) do={ add list=$AddressList comment=AS397661 address=63.246.138.0/24 }
