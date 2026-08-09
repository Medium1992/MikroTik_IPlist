:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.71.0/24]] = 0) do={ add list=$AddressList comment=AS25841 address=134.195.71.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.143.0/24]] = 0) do={ add list=$AddressList comment=AS25841 address=38.133.143.0/24 }
