:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.32.0/22]] = 0) do={ add list=$AddressList comment=AS265086 address=170.233.32.0/22 }
:if ([:len [find where list=$AddressList and address=216.28.131.0/24]] = 0) do={ add list=$AddressList comment=AS265086 address=216.28.131.0/24 }
