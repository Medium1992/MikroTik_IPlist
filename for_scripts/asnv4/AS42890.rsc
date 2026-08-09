:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.32.0/22]] = 0) do={ add list=$AddressList comment=AS42890 address=178.255.32.0/22 }
:if ([:len [find where list=$AddressList and address=195.74.78.0/24]] = 0) do={ add list=$AddressList comment=AS42890 address=195.74.78.0/24 }
