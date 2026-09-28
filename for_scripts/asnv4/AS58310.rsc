:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.72.0/22]] = 0) do={ add list=$AddressList comment=AS58310 address=185.173.72.0/22 }
:if ([:len [find where list=$AddressList and address=91.109.224.0/22]] = 0) do={ add list=$AddressList comment=AS58310 address=91.109.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.109.230.0/23]] = 0) do={ add list=$AddressList comment=AS58310 address=91.109.230.0/23 }
