:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.156.142.0/23]] = 0) do={ add list=$AddressList comment=AS395500 address=12.156.142.0/23 }
:if ([:len [find where list=$AddressList and address=12.215.164.0/24]] = 0) do={ add list=$AddressList comment=AS395500 address=12.215.164.0/24 }
:if ([:len [find where list=$AddressList and address=141.193.210.0/23]] = 0) do={ add list=$AddressList comment=AS395500 address=141.193.210.0/23 }
:if ([:len [find where list=$AddressList and address=38.79.85.0/24]] = 0) do={ add list=$AddressList comment=AS395500 address=38.79.85.0/24 }
:if ([:len [find where list=$AddressList and address=72.29.188.0/24]] = 0) do={ add list=$AddressList comment=AS395500 address=72.29.188.0/24 }
