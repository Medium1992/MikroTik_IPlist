:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.44.240.0/22]] = 0) do={ add list=$AddressList comment=AS56535 address=31.44.240.0/22 }
:if ([:len [find where list=$AddressList and address=31.44.252.0/22]] = 0) do={ add list=$AddressList comment=AS56535 address=31.44.252.0/22 }
