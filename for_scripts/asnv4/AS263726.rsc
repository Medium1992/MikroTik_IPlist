:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.7.0/24]] = 0) do={ add list=$AddressList comment=AS263726 address=132.255.7.0/24 }
:if ([:len [find where list=$AddressList and address=138.36.96.0/22]] = 0) do={ add list=$AddressList comment=AS263726 address=138.36.96.0/22 }
:if ([:len [find where list=$AddressList and address=186.189.245.0/24]] = 0) do={ add list=$AddressList comment=AS263726 address=186.189.245.0/24 }
:if ([:len [find where list=$AddressList and address=38.156.80.0/23]] = 0) do={ add list=$AddressList comment=AS263726 address=38.156.80.0/23 }
