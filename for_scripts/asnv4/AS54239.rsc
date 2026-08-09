:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.177.5.0/24]] = 0) do={ add list=$AddressList comment=AS54239 address=12.177.5.0/24 }
:if ([:len [find where list=$AddressList and address=12.192.16.0/23]] = 0) do={ add list=$AddressList comment=AS54239 address=12.192.16.0/23 }
:if ([:len [find where list=$AddressList and address=204.118.19.0/24]] = 0) do={ add list=$AddressList comment=AS54239 address=204.118.19.0/24 }
:if ([:len [find where list=$AddressList and address=204.13.224.0/22]] = 0) do={ add list=$AddressList comment=AS54239 address=204.13.224.0/22 }
:if ([:len [find where list=$AddressList and address=204.250.250.0/23]] = 0) do={ add list=$AddressList comment=AS54239 address=204.250.250.0/23 }
:if ([:len [find where list=$AddressList and address=208.2.140.0/24]] = 0) do={ add list=$AddressList comment=AS54239 address=208.2.140.0/24 }
