:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.7.142.0/23]] = 0) do={ add list=$AddressList comment=AS40493 address=12.7.142.0/23 }
:if ([:len [find where list=$AddressList and address=184.189.102.0/23]] = 0) do={ add list=$AddressList comment=AS40493 address=184.189.102.0/23 }
