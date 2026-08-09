:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.142.29.0/24]] = 0) do={ add list=$AddressList comment=AS206935 address=78.142.29.0/24 }
