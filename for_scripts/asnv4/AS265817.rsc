:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.10.0/23]] = 0) do={ add list=$AddressList comment=AS265817 address=45.70.10.0/23 }
:if ([:len [find where list=$AddressList and address=45.70.8.0/24]] = 0) do={ add list=$AddressList comment=AS265817 address=45.70.8.0/24 }
