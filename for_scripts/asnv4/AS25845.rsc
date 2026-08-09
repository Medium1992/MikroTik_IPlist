:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.45.0/24]] = 0) do={ add list=$AddressList comment=AS25845 address=192.152.45.0/24 }
:if ([:len [find where list=$AddressList and address=204.147.208.0/20]] = 0) do={ add list=$AddressList comment=AS25845 address=204.147.208.0/20 }
