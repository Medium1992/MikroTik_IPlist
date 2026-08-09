:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.42.199.0/24]] = 0) do={ add list=$AddressList comment=AS27149 address=214.42.199.0/24 }
:if ([:len [find where list=$AddressList and address=215.1.59.0/24]] = 0) do={ add list=$AddressList comment=AS27149 address=215.1.59.0/24 }
