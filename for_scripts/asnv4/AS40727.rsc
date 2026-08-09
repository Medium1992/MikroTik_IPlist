:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.195.204.0/22]] = 0) do={ add list=$AddressList comment=AS40727 address=199.195.204.0/22 }
:if ([:len [find where list=$AddressList and address=199.91.204.0/22]] = 0) do={ add list=$AddressList comment=AS40727 address=199.91.204.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.244.0/22]] = 0) do={ add list=$AddressList comment=AS40727 address=74.122.244.0/22 }
