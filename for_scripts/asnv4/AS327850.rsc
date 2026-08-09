:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.253.216.0/21]] = 0) do={ add list=$AddressList comment=AS327850 address=168.253.216.0/21 }
:if ([:len [find where list=$AddressList and address=196.223.192.0/19]] = 0) do={ add list=$AddressList comment=AS327850 address=196.223.192.0/19 }
