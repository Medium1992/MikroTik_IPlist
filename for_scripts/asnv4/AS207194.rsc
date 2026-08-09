:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.23.224.0/24]] = 0) do={ add list=$AddressList comment=AS207194 address=46.23.224.0/24 }
:if ([:len [find where list=$AddressList and address=46.23.227.0/24]] = 0) do={ add list=$AddressList comment=AS207194 address=46.23.227.0/24 }
