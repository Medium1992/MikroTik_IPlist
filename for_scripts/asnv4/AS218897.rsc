:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.33.0/24]] = 0) do={ add list=$AddressList comment=AS218897 address=185.141.33.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.227.0/24]] = 0) do={ add list=$AddressList comment=AS218897 address=89.125.227.0/24 }
