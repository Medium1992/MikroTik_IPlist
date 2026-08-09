:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.226.0/24]] = 0) do={ add list=$AddressList comment=AS34489 address=193.0.226.0/24 }
:if ([:len [find where list=$AddressList and address=195.250.39.0/24]] = 0) do={ add list=$AddressList comment=AS34489 address=195.250.39.0/24 }
