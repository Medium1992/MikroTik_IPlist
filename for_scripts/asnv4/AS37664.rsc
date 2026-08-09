:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.10.97.0/24]] = 0) do={ add list=$AddressList comment=AS37664 address=196.10.97.0/24 }
:if ([:len [find where list=$AddressList and address=196.50.22.0/23]] = 0) do={ add list=$AddressList comment=AS37664 address=196.50.22.0/23 }
