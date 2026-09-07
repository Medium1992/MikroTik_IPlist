:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.225.0/24]] = 0) do={ add list=$AddressList comment=AS265000 address=170.0.225.0/24 }
:if ([:len [find where list=$AddressList and address=170.0.226.0/23]] = 0) do={ add list=$AddressList comment=AS265000 address=170.0.226.0/23 }
