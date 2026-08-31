:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.119.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=163.5.119.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.105.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=179.254.105.0/24 }
:if ([:len [find where list=$AddressList and address=185.87.24.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=185.87.24.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.97.0/24]] = 0) do={ add list=$AddressList comment=AS219010 address=89.125.97.0/24 }
