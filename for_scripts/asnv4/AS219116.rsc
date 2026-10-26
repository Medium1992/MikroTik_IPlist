:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.140.145.0/24]] = 0) do={ add list=$AddressList comment=AS219116 address=45.140.145.0/24 }
