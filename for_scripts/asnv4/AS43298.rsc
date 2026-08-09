:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.160.0/24]] = 0) do={ add list=$AddressList comment=AS43298 address=185.13.160.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.64.0/22]] = 0) do={ add list=$AddressList comment=AS43298 address=185.71.64.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.78.0/24]] = 0) do={ add list=$AddressList comment=AS43298 address=193.84.78.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.90.0/24]] = 0) do={ add list=$AddressList comment=AS43298 address=193.84.90.0/24 }
