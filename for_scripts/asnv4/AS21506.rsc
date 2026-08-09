:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.41.0.0/16]] = 0) do={ add list=$AddressList comment=AS21506 address=164.41.0.0/16 }
