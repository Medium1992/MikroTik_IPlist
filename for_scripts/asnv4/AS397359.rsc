:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.244.53.0/24]] = 0) do={ add list=$AddressList comment=AS397359 address=173.244.53.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.16.0/24]] = 0) do={ add list=$AddressList comment=AS397359 address=23.128.16.0/24 }
