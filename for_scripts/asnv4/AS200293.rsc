:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.91.116.0/23]] = 0) do={ add list=$AddressList comment=AS200293 address=77.91.116.0/23 }
:if ([:len [find where list=$AddressList and address=77.91.96.0/23]] = 0) do={ add list=$AddressList comment=AS200293 address=77.91.96.0/23 }
