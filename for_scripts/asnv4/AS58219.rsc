:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.64.0/21]] = 0) do={ add list=$AddressList comment=AS58219 address=46.151.64.0/21 }
:if ([:len [find where list=$AddressList and address=91.239.140.0/22]] = 0) do={ add list=$AddressList comment=AS58219 address=91.239.140.0/22 }
