:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.189.0/24]] = 0) do={ add list=$AddressList comment=AS206685 address=159.255.189.0/24 }
