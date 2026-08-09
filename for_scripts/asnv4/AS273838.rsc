:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.18.248.0/22]] = 0) do={ add list=$AddressList comment=AS273838 address=154.18.248.0/22 }
