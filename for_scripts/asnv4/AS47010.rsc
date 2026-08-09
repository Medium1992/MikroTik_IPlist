:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.48.0/24]] = 0) do={ add list=$AddressList comment=AS47010 address=192.112.48.0/24 }
:if ([:len [find where list=$AddressList and address=65.141.234.0/24]] = 0) do={ add list=$AddressList comment=AS47010 address=65.141.234.0/24 }
