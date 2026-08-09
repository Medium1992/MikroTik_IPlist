:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.128.0/22]] = 0) do={ add list=$AddressList comment=AS27326 address=199.87.128.0/22 }
:if ([:len [find where list=$AddressList and address=199.87.132.0/23]] = 0) do={ add list=$AddressList comment=AS27326 address=199.87.132.0/23 }
:if ([:len [find where list=$AddressList and address=199.87.134.0/24]] = 0) do={ add list=$AddressList comment=AS27326 address=199.87.134.0/24 }
