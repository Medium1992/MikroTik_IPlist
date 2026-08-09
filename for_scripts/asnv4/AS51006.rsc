:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.42.2.0/24]] = 0) do={ add list=$AddressList comment=AS51006 address=154.42.2.0/24 }
