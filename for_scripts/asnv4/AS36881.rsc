:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.108.0/22]] = 0) do={ add list=$AddressList comment=AS36881 address=169.239.108.0/22 }
:if ([:len [find where list=$AddressList and address=196.32.192.0/21]] = 0) do={ add list=$AddressList comment=AS36881 address=196.32.192.0/21 }
