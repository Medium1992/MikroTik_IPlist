:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.226.0/24]] = 0) do={ add list=$AddressList comment=AS265616 address=187.102.226.0/24 }
:if ([:len [find where list=$AddressList and address=45.188.133.0/24]] = 0) do={ add list=$AddressList comment=AS265616 address=45.188.133.0/24 }
