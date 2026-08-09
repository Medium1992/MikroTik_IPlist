:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.223.128.0/24]] = 0) do={ add list=$AddressList comment=AS271990 address=154.223.128.0/24 }
