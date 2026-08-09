:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.101.64.0/19]] = 0) do={ add list=$AddressList comment=AS26858 address=75.101.64.0/19 }
:if ([:len [find where list=$AddressList and address=76.191.192.0/19]] = 0) do={ add list=$AddressList comment=AS26858 address=76.191.192.0/19 }
