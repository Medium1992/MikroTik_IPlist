:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.255.0/24]] = 0) do={ add list=$AddressList comment=AS37567 address=156.0.255.0/24 }
:if ([:len [find where list=$AddressList and address=196.6.103.0/24]] = 0) do={ add list=$AddressList comment=AS37567 address=196.6.103.0/24 }
