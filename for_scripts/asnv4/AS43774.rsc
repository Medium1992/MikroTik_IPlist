:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.224.0/22]] = 0) do={ add list=$AddressList comment=AS43774 address=192.162.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.143.0/24]] = 0) do={ add list=$AddressList comment=AS43774 address=91.198.143.0/24 }
