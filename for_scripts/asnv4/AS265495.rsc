:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.52.0/24]] = 0) do={ add list=$AddressList comment=AS265495 address=170.78.52.0/24 }
:if ([:len [find where list=$AddressList and address=170.78.54.0/23]] = 0) do={ add list=$AddressList comment=AS265495 address=170.78.54.0/23 }
