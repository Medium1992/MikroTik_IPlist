:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.88.0/23]] = 0) do={ add list=$AddressList comment=AS52801 address=177.52.88.0/23 }
:if ([:len [find where list=$AddressList and address=177.52.90.0/24]] = 0) do={ add list=$AddressList comment=AS52801 address=177.52.90.0/24 }
:if ([:len [find where list=$AddressList and address=177.52.92.0/22]] = 0) do={ add list=$AddressList comment=AS52801 address=177.52.92.0/22 }
