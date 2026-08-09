:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.141.254.0/24]] = 0) do={ add list=$AddressList comment=AS201856 address=95.141.254.0/24 }
