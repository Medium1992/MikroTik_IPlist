:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.84.0/24]] = 0) do={ add list=$AddressList comment=AS206279 address=185.189.84.0/24 }
