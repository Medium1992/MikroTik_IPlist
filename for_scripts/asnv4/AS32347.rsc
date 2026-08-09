:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS32347 address=142.237.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.197.148.0/24]] = 0) do={ add list=$AddressList comment=AS32347 address=192.197.148.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.95.0/24]] = 0) do={ add list=$AddressList comment=AS32347 address=192.197.95.0/24 }
