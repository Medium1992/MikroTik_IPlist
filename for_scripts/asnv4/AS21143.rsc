:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.224.0/22]] = 0) do={ add list=$AddressList comment=AS21143 address=185.165.224.0/22 }
:if ([:len [find where list=$AddressList and address=80.78.192.0/20]] = 0) do={ add list=$AddressList comment=AS21143 address=80.78.192.0/20 }
