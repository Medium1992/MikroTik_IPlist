:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.72.16.0/22]] = 0) do={ add list=$AddressList comment=AS329617 address=154.72.16.0/22 }
