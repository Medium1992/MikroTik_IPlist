:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.185.190.0/24]] = 0) do={ add list=$AddressList comment=AS398301 address=198.185.190.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.166.0/24]] = 0) do={ add list=$AddressList comment=AS398301 address=206.209.166.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.175.0/24]] = 0) do={ add list=$AddressList comment=AS398301 address=206.209.175.0/24 }
