:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.212.0.0/16]] = 0) do={ add list=$AddressList comment=AS54606 address=132.212.0.0/16 }
:if ([:len [find where list=$AddressList and address=206.167.213.0/24]] = 0) do={ add list=$AddressList comment=AS54606 address=206.167.213.0/24 }
