:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.76.0/22]] = 0) do={ add list=$AddressList comment=AS52971 address=168.90.76.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.176.0/21]] = 0) do={ add list=$AddressList comment=AS52971 address=177.38.176.0/21 }
