:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.164.177.0/24]] = 0) do={ add list=$AddressList comment=AS30111 address=65.164.177.0/24 }
