:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.189.0/24]] = 0) do={ add list=$AddressList comment=AS210993 address=192.124.189.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.232.0/24]] = 0) do={ add list=$AddressList comment=AS210993 address=80.71.232.0/24 }
