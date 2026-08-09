:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.199.195.0/24]] = 0) do={ add list=$AddressList comment=AS270169 address=204.199.195.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.96.0/22]] = 0) do={ add list=$AddressList comment=AS270169 address=38.19.96.0/22 }
:if ([:len [find where list=$AddressList and address=38.20.3.0/24]] = 0) do={ add list=$AddressList comment=AS270169 address=38.20.3.0/24 }
