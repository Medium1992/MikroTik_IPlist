:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.227.224.0/21]] = 0) do={ add list=$AddressList comment=AS42760 address=46.227.224.0/21 }
:if ([:len [find where list=$AddressList and address=77.74.0.0/21]] = 0) do={ add list=$AddressList comment=AS42760 address=77.74.0.0/21 }
