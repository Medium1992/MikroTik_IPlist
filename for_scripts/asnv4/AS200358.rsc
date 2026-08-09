:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.40.130.0/24]] = 0) do={ add list=$AddressList comment=AS200358 address=154.40.130.0/24 }
