:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.148.0/22]] = 0) do={ add list=$AddressList comment=AS45945 address=103.1.148.0/22 }
:if ([:len [find where list=$AddressList and address=124.150.140.0/22]] = 0) do={ add list=$AddressList comment=AS45945 address=124.150.140.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.125.0/24]] = 0) do={ add list=$AddressList comment=AS45945 address=43.245.125.0/24 }
