:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.190.0/24]] = 0) do={ add list=$AddressList comment=AS43854 address=91.198.190.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.213.0/24]] = 0) do={ add list=$AddressList comment=AS43854 address=91.220.213.0/24 }
