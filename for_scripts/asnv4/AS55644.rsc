:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.196.38.0/24]] = 0) do={ add list=$AddressList comment=AS55644 address=223.196.38.0/24 }
