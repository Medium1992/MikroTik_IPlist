:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.65.60.0/22]] = 0) do={ add list=$AddressList comment=AS37648 address=154.65.60.0/22 }
