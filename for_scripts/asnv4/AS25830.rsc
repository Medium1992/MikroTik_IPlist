:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.195.52.0/22]] = 0) do={ add list=$AddressList comment=AS25830 address=199.195.52.0/22 }
:if ([:len [find where list=$AddressList and address=68.234.96.0/19]] = 0) do={ add list=$AddressList comment=AS25830 address=68.234.96.0/19 }
