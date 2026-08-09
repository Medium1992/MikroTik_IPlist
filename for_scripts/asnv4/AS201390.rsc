:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.91.2.0/24]] = 0) do={ add list=$AddressList comment=AS201390 address=154.91.2.0/24 }
