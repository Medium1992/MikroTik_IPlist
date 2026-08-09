:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.227.110.0/23]] = 0) do={ add list=$AddressList comment=AS398068 address=206.227.110.0/23 }
:if ([:len [find where list=$AddressList and address=206.227.112.0/24]] = 0) do={ add list=$AddressList comment=AS398068 address=206.227.112.0/24 }
:if ([:len [find where list=$AddressList and address=207.41.1.0/24]] = 0) do={ add list=$AddressList comment=AS398068 address=207.41.1.0/24 }
