:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.94.0/24]] = 0) do={ add list=$AddressList comment=AS32751 address=162.248.94.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.25.0/24]] = 0) do={ add list=$AddressList comment=AS32751 address=192.223.25.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.15.0/24]] = 0) do={ add list=$AddressList comment=AS32751 address=66.85.15.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.117.0/24]] = 0) do={ add list=$AddressList comment=AS32751 address=74.91.117.0/24 }
