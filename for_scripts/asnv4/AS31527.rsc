:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.91.252.0/24]] = 0) do={ add list=$AddressList comment=AS31527 address=213.91.252.0/24 }
