:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.226.0/24]] = 0) do={ add list=$AddressList comment=AS206271 address=195.93.226.0/24 }
