:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.22.0/24]] = 0) do={ add list=$AddressList comment=AS37003 address=102.68.22.0/24 }
:if ([:len [find where list=$AddressList and address=196.12.11.0/24]] = 0) do={ add list=$AddressList comment=AS37003 address=196.12.11.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.252.0/24]] = 0) do={ add list=$AddressList comment=AS37003 address=196.216.252.0/24 }
