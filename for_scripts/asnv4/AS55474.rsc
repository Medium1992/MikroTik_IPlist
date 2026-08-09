:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.232.0/24]] = 0) do={ add list=$AddressList comment=AS55474 address=202.58.232.0/24 }
