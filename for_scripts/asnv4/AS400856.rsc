:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.62.48.0/20]] = 0) do={ add list=$AddressList comment=AS400856 address=143.62.48.0/20 }
:if ([:len [find where list=$AddressList and address=192.67.157.0/24]] = 0) do={ add list=$AddressList comment=AS400856 address=192.67.157.0/24 }
