:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.16.0/22]] = 0) do={ add list=$AddressList comment=AS200865 address=185.91.16.0/22 }
:if ([:len [find where list=$AddressList and address=37.17.128.0/19]] = 0) do={ add list=$AddressList comment=AS200865 address=37.17.128.0/19 }
