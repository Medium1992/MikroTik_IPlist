:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.61.64.0/21]] = 0) do={ add list=$AddressList comment=AS22710 address=192.61.64.0/21 }
:if ([:len [find where list=$AddressList and address=76.58.4.0/23]] = 0) do={ add list=$AddressList comment=AS22710 address=76.58.4.0/23 }
