:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.78.0/24]] = 0) do={ add list=$AddressList comment=AS209969 address=185.164.78.0/24 }
