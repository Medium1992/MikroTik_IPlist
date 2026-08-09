:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.52.0/23]] = 0) do={ add list=$AddressList comment=AS265046 address=170.150.52.0/23 }
:if ([:len [find where list=$AddressList and address=170.150.54.0/24]] = 0) do={ add list=$AddressList comment=AS265046 address=170.150.54.0/24 }
