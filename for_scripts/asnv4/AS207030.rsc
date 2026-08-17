:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.200.0/24]] = 0) do={ add list=$AddressList comment=AS207030 address=185.27.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.27.203.0/24]] = 0) do={ add list=$AddressList comment=AS207030 address=185.27.203.0/24 }
