:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.68.160.0/20]] = 0) do={ add list=$AddressList comment=AS327804 address=154.68.160.0/20 }
:if ([:len [find where list=$AddressList and address=160.119.32.0/19]] = 0) do={ add list=$AddressList comment=AS327804 address=160.119.32.0/19 }
