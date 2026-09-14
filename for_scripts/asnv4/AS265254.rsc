:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.167.0/24]] = 0) do={ add list=$AddressList comment=AS265254 address=168.0.167.0/24 }
