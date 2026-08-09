:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.25.0/24]] = 0) do={ add list=$AddressList comment=AS43059 address=178.22.25.0/24 }
