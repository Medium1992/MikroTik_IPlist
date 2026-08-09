:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.143.0/24]] = 0) do={ add list=$AddressList comment=AS58436 address=103.11.143.0/24 }
:if ([:len [find where list=$AddressList and address=124.6.57.0/24]] = 0) do={ add list=$AddressList comment=AS58436 address=124.6.57.0/24 }
:if ([:len [find where list=$AddressList and address=124.6.58.0/24]] = 0) do={ add list=$AddressList comment=AS58436 address=124.6.58.0/24 }
