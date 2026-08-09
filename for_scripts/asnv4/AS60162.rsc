:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.108.0/22]] = 0) do={ add list=$AddressList comment=AS60162 address=185.143.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.156.0/22]] = 0) do={ add list=$AddressList comment=AS60162 address=185.51.156.0/22 }
:if ([:len [find where list=$AddressList and address=213.128.208.0/24]] = 0) do={ add list=$AddressList comment=AS60162 address=213.128.208.0/24 }
