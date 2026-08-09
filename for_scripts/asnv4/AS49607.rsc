:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.19.111.0/24]] = 0) do={ add list=$AddressList comment=AS49607 address=81.19.111.0/24 }
:if ([:len [find where list=$AddressList and address=83.217.232.0/24]] = 0) do={ add list=$AddressList comment=AS49607 address=83.217.232.0/24 }
