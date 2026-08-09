:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.4.0/24]] = 0) do={ add list=$AddressList comment=AS36948 address=196.1.4.0/24 }
:if ([:len [find where list=$AddressList and address=196.13.202.0/24]] = 0) do={ add list=$AddressList comment=AS36948 address=196.13.202.0/24 }
