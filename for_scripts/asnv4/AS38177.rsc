:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.170.8.0/24]] = 0) do={ add list=$AddressList comment=AS38177 address=170.170.8.0/24 }
:if ([:len [find where list=$AddressList and address=198.140.4.0/24]] = 0) do={ add list=$AddressList comment=AS38177 address=198.140.4.0/24 }
