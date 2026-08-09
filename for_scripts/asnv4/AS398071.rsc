:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.227.70.0/23]] = 0) do={ add list=$AddressList comment=AS398071 address=206.227.70.0/23 }
:if ([:len [find where list=$AddressList and address=206.227.72.0/24]] = 0) do={ add list=$AddressList comment=AS398071 address=206.227.72.0/24 }
