:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.177.164.0/24]] = 0) do={ add list=$AddressList comment=AS203468 address=213.177.164.0/24 }
