:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.92.16.0/24]] = 0) do={ add list=$AddressList comment=AS216272 address=93.92.16.0/24 }
