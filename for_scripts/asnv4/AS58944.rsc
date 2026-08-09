:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.91.1.0/24]] = 0) do={ add list=$AddressList comment=AS58944 address=154.91.1.0/24 }
