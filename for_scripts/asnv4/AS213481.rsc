:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.240.0/22]] = 0) do={ add list=$AddressList comment=AS213481 address=102.205.240.0/22 }
:if ([:len [find where list=$AddressList and address=165.16.206.0/24]] = 0) do={ add list=$AddressList comment=AS213481 address=165.16.206.0/24 }
