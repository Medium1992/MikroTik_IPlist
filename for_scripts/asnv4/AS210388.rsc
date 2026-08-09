:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.238.191.0/24]] = 0) do={ add list=$AddressList comment=AS210388 address=213.238.191.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.105.0/24]] = 0) do={ add list=$AddressList comment=AS210388 address=78.135.105.0/24 }
