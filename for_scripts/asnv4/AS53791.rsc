:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.200.0.0/20]] = 0) do={ add list=$AddressList comment=AS53791 address=104.200.0.0/20 }
:if ([:len [find where list=$AddressList and address=66.78.96.0/19]] = 0) do={ add list=$AddressList comment=AS53791 address=66.78.96.0/19 }
