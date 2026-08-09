:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.65.160.0/21]] = 0) do={ add list=$AddressList comment=AS213174 address=77.65.160.0/21 }
:if ([:len [find where list=$AddressList and address=77.65.168.0/23]] = 0) do={ add list=$AddressList comment=AS213174 address=77.65.168.0/23 }
