:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.159.37.0/24]] = 0) do={ add list=$AddressList comment=AS206791 address=178.159.37.0/24 }
