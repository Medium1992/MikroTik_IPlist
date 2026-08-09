:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.208.0/24]] = 0) do={ add list=$AddressList comment=AS393348 address=198.134.208.0/24 }
