:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.65.64.0/24]] = 0) do={ add list=$AddressList comment=AS37523 address=154.65.64.0/24 }
:if ([:len [find where list=$AddressList and address=196.43.213.0/24]] = 0) do={ add list=$AddressList comment=AS37523 address=196.43.213.0/24 }
