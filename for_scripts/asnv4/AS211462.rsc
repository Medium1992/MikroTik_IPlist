:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.18.0/24]] = 0) do={ add list=$AddressList comment=AS211462 address=185.150.18.0/24 }
:if ([:len [find where list=$AddressList and address=185.207.125.0/24]] = 0) do={ add list=$AddressList comment=AS211462 address=185.207.125.0/24 }
:if ([:len [find where list=$AddressList and address=188.119.191.0/24]] = 0) do={ add list=$AddressList comment=AS211462 address=188.119.191.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.87.0/24]] = 0) do={ add list=$AddressList comment=AS211462 address=193.32.87.0/24 }
