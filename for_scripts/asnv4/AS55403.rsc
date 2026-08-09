:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.176.220.0/22]] = 0) do={ add list=$AddressList comment=AS55403 address=175.176.220.0/22 }
:if ([:len [find where list=$AddressList and address=202.44.0.0/21]] = 0) do={ add list=$AddressList comment=AS55403 address=202.44.0.0/21 }
