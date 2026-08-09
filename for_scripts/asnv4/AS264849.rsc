:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.52.0/22]] = 0) do={ add list=$AddressList comment=AS264849 address=170.83.52.0/22 }
:if ([:len [find where list=$AddressList and address=38.199.127.0/24]] = 0) do={ add list=$AddressList comment=AS264849 address=38.199.127.0/24 }
