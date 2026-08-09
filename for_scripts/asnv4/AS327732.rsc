:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.72.48.0/22]] = 0) do={ add list=$AddressList comment=AS327732 address=154.72.48.0/22 }
