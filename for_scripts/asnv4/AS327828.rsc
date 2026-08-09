:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.118.240.0/22]] = 0) do={ add list=$AddressList comment=AS327828 address=154.118.240.0/22 }
