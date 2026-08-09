:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.164.0/22]] = 0) do={ add list=$AddressList comment=AS202125 address=185.247.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.50.204.0/23]] = 0) do={ add list=$AddressList comment=AS202125 address=185.50.204.0/23 }
:if ([:len [find where list=$AddressList and address=188.119.105.0/24]] = 0) do={ add list=$AddressList comment=AS202125 address=188.119.105.0/24 }
:if ([:len [find where list=$AddressList and address=188.119.106.0/23]] = 0) do={ add list=$AddressList comment=AS202125 address=188.119.106.0/23 }
:if ([:len [find where list=$AddressList and address=193.43.75.0/24]] = 0) do={ add list=$AddressList comment=AS202125 address=193.43.75.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.8.0/24]] = 0) do={ add list=$AddressList comment=AS202125 address=45.13.8.0/24 }
