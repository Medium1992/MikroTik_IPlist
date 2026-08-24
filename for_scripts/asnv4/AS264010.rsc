:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.196.0/22]] = 0) do={ add list=$AddressList comment=AS264010 address=143.0.196.0/22 }
:if ([:len [find where list=$AddressList and address=177.54.80.0/21]] = 0) do={ add list=$AddressList comment=AS264010 address=177.54.80.0/21 }
:if ([:len [find where list=$AddressList and address=177.54.89.0/24]] = 0) do={ add list=$AddressList comment=AS264010 address=177.54.89.0/24 }
:if ([:len [find where list=$AddressList and address=177.54.90.0/23]] = 0) do={ add list=$AddressList comment=AS264010 address=177.54.90.0/23 }
:if ([:len [find where list=$AddressList and address=177.54.92.0/22]] = 0) do={ add list=$AddressList comment=AS264010 address=177.54.92.0/22 }
