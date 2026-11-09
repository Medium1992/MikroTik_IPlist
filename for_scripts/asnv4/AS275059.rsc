:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.105.0/24]] = 0) do={ add list=$AddressList comment=AS275059 address=178.83.105.0/24 }
