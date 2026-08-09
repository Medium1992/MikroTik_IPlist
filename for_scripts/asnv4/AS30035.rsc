:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.144.48.0/20]] = 0) do={ add list=$AddressList comment=AS30035 address=198.144.48.0/20 }
