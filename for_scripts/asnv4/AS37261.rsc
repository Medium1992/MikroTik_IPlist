:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.192.0/24]] = 0) do={ add list=$AddressList comment=AS37261 address=196.43.192.0/24 }
:if ([:len [find where list=$AddressList and address=196.43.202.0/24]] = 0) do={ add list=$AddressList comment=AS37261 address=196.43.202.0/24 }
