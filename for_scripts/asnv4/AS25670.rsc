:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.110.0/23]] = 0) do={ add list=$AddressList comment=AS25670 address=192.40.110.0/23 }
:if ([:len [find where list=$AddressList and address=208.81.209.0/24]] = 0) do={ add list=$AddressList comment=AS25670 address=208.81.209.0/24 }
:if ([:len [find where list=$AddressList and address=50.59.130.0/24]] = 0) do={ add list=$AddressList comment=AS25670 address=50.59.130.0/24 }
:if ([:len [find where list=$AddressList and address=74.218.68.0/24]] = 0) do={ add list=$AddressList comment=AS25670 address=74.218.68.0/24 }
