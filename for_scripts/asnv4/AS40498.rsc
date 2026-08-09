:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.59.97.0/24]] = 0) do={ add list=$AddressList comment=AS40498 address=198.59.97.0/24 }
:if ([:len [find where list=$AddressList and address=204.134.67.0/24]] = 0) do={ add list=$AddressList comment=AS40498 address=204.134.67.0/24 }
:if ([:len [find where list=$AddressList and address=204.134.68.0/24]] = 0) do={ add list=$AddressList comment=AS40498 address=204.134.68.0/24 }
:if ([:len [find where list=$AddressList and address=206.206.136.0/21]] = 0) do={ add list=$AddressList comment=AS40498 address=206.206.136.0/21 }
:if ([:len [find where list=$AddressList and address=208.77.76.0/22]] = 0) do={ add list=$AddressList comment=AS40498 address=208.77.76.0/22 }
