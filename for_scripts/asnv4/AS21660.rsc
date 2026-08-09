:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.48.172.0/24]] = 0) do={ add list=$AddressList comment=AS21660 address=103.48.172.0/24 }
:if ([:len [find where list=$AddressList and address=104.254.253.0/24]] = 0) do={ add list=$AddressList comment=AS21660 address=104.254.253.0/24 }
:if ([:len [find where list=$AddressList and address=185.89.148.0/22]] = 0) do={ add list=$AddressList comment=AS21660 address=185.89.148.0/22 }
:if ([:len [find where list=$AddressList and address=43.229.156.0/23]] = 0) do={ add list=$AddressList comment=AS21660 address=43.229.156.0/23 }
:if ([:len [find where list=$AddressList and address=43.229.158.0/24]] = 0) do={ add list=$AddressList comment=AS21660 address=43.229.158.0/24 }
:if ([:len [find where list=$AddressList and address=63.244.0.0/22]] = 0) do={ add list=$AddressList comment=AS21660 address=63.244.0.0/22 }
:if ([:len [find where list=$AddressList and address=63.84.72.0/22]] = 0) do={ add list=$AddressList comment=AS21660 address=63.84.72.0/22 }
