:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.4.64.0/22]] = 0) do={ add list=$AddressList comment=AS54407 address=204.4.64.0/22 }
:if ([:len [find where list=$AddressList and address=204.4.69.0/24]] = 0) do={ add list=$AddressList comment=AS54407 address=204.4.69.0/24 }
:if ([:len [find where list=$AddressList and address=204.4.74.0/23]] = 0) do={ add list=$AddressList comment=AS54407 address=204.4.74.0/23 }
:if ([:len [find where list=$AddressList and address=204.4.76.0/24]] = 0) do={ add list=$AddressList comment=AS54407 address=204.4.76.0/24 }
