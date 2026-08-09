:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.22.32.0/21]] = 0) do={ add list=$AddressList comment=AS57055 address=89.22.32.0/21 }
:if ([:len [find where list=$AddressList and address=91.230.112.0/22]] = 0) do={ add list=$AddressList comment=AS57055 address=91.230.112.0/22 }
