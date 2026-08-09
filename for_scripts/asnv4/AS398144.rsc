:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.47.39.0/24]] = 0) do={ add list=$AddressList comment=AS398144 address=12.47.39.0/24 }
:if ([:len [find where list=$AddressList and address=63.167.86.0/24]] = 0) do={ add list=$AddressList comment=AS398144 address=63.167.86.0/24 }
