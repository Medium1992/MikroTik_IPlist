:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.47.155.0/24]] = 0) do={ add list=$AddressList comment=AS401750 address=154.47.155.0/24 }
