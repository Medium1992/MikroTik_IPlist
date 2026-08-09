:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.156.0/24]] = 0) do={ add list=$AddressList comment=AS213282 address=185.123.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.224.1.0/24]] = 0) do={ add list=$AddressList comment=AS213282 address=185.224.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.72.9.0/24]] = 0) do={ add list=$AddressList comment=AS213282 address=185.72.9.0/24 }
:if ([:len [find where list=$AddressList and address=188.240.81.0/24]] = 0) do={ add list=$AddressList comment=AS213282 address=188.240.81.0/24 }
:if ([:len [find where list=$AddressList and address=93.88.201.0/24]] = 0) do={ add list=$AddressList comment=AS213282 address=93.88.201.0/24 }
