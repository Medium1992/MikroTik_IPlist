:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.248.0/22]] = 0) do={ add list=$AddressList comment=AS40808 address=204.239.248.0/22 }
:if ([:len [find where list=$AddressList and address=204.239.252.0/23]] = 0) do={ add list=$AddressList comment=AS40808 address=204.239.252.0/23 }
