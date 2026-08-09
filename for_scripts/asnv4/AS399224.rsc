:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.100.12.0/23]] = 0) do={ add list=$AddressList comment=AS399224 address=168.100.12.0/23 }
:if ([:len [find where list=$AddressList and address=184.104.232.0/24]] = 0) do={ add list=$AddressList comment=AS399224 address=184.104.232.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.0.0/24]] = 0) do={ add list=$AddressList comment=AS399224 address=184.105.0.0/24 }
