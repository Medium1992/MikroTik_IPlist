:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.195.0/24]] = 0) do={ add list=$AddressList comment=AS398062 address=192.234.195.0/24 }
