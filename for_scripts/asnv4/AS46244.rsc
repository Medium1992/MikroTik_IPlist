:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.93.168.0/21]] = 0) do={ add list=$AddressList comment=AS46244 address=208.93.168.0/21 }
