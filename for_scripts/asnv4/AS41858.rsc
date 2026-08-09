:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.92.0/22]] = 0) do={ add list=$AddressList comment=AS41858 address=185.21.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.34.182.0/23]] = 0) do={ add list=$AddressList comment=AS41858 address=193.34.182.0/23 }
:if ([:len [find where list=$AddressList and address=89.40.148.0/22]] = 0) do={ add list=$AddressList comment=AS41858 address=89.40.148.0/22 }
