:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.187.32.0/19]] = 0) do={ add list=$AddressList comment=AS25129 address=89.187.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.211.200.0/23]] = 0) do={ add list=$AddressList comment=AS25129 address=91.211.200.0/23 }
