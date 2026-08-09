:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.81.0/24]] = 0) do={ add list=$AddressList comment=AS211829 address=154.46.81.0/24 }
