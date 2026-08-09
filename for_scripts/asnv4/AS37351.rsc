:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.157.0/24]] = 0) do={ add list=$AddressList comment=AS37351 address=196.216.157.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.158.0/23]] = 0) do={ add list=$AddressList comment=AS37351 address=196.216.158.0/23 }
