:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.169.0/24]] = 0) do={ add list=$AddressList comment=AS3496 address=200.1.169.0/24 }
:if ([:len [find where list=$AddressList and address=200.1.171.0/24]] = 0) do={ add list=$AddressList comment=AS3496 address=200.1.171.0/24 }
