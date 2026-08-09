:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.135.68.0/24]] = 0) do={ add list=$AddressList comment=AS210410 address=78.135.68.0/24 }
