:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.229.160.0/19]] = 0) do={ add list=$AddressList comment=AS51997 address=109.229.160.0/19 }
:if ([:len [find where list=$AddressList and address=176.98.192.0/22]] = 0) do={ add list=$AddressList comment=AS51997 address=176.98.192.0/22 }
:if ([:len [find where list=$AddressList and address=176.98.200.0/21]] = 0) do={ add list=$AddressList comment=AS51997 address=176.98.200.0/21 }
