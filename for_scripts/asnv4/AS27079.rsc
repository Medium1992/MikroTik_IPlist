:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.16.65.0/24]] = 0) do={ add list=$AddressList comment=AS27079 address=130.16.65.0/24 }
:if ([:len [find where list=$AddressList and address=214.16.64.0/19]] = 0) do={ add list=$AddressList comment=AS27079 address=214.16.64.0/19 }
:if ([:len [find where list=$AddressList and address=214.3.184.0/23]] = 0) do={ add list=$AddressList comment=AS27079 address=214.3.184.0/23 }
