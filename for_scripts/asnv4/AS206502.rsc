:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.108.212.0/24]] = 0) do={ add list=$AddressList comment=AS206502 address=78.108.212.0/24 }
