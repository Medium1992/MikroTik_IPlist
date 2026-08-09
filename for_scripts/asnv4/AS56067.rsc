:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.124.0/22]] = 0) do={ add list=$AddressList comment=AS56067 address=103.30.124.0/22 }
:if ([:len [find where list=$AddressList and address=116.89.252.0/22]] = 0) do={ add list=$AddressList comment=AS56067 address=116.89.252.0/22 }
:if ([:len [find where list=$AddressList and address=119.59.96.0/19]] = 0) do={ add list=$AddressList comment=AS56067 address=119.59.96.0/19 }
