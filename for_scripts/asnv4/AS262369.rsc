:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.46.0/23]] = 0) do={ add list=$AddressList comment=AS262369 address=138.0.46.0/23 }
:if ([:len [find where list=$AddressList and address=143.137.68.0/23]] = 0) do={ add list=$AddressList comment=AS262369 address=143.137.68.0/23 }
:if ([:len [find where list=$AddressList and address=143.137.71.0/24]] = 0) do={ add list=$AddressList comment=AS262369 address=143.137.71.0/24 }
:if ([:len [find where list=$AddressList and address=170.247.244.0/22]] = 0) do={ add list=$AddressList comment=AS262369 address=170.247.244.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.184.0/22]] = 0) do={ add list=$AddressList comment=AS262369 address=170.254.184.0/22 }
:if ([:len [find where list=$AddressList and address=177.130.80.0/21]] = 0) do={ add list=$AddressList comment=AS262369 address=177.130.80.0/21 }
:if ([:len [find where list=$AddressList and address=177.130.88.0/24]] = 0) do={ add list=$AddressList comment=AS262369 address=177.130.88.0/24 }
:if ([:len [find where list=$AddressList and address=177.130.90.0/23]] = 0) do={ add list=$AddressList comment=AS262369 address=177.130.90.0/23 }
:if ([:len [find where list=$AddressList and address=177.130.92.0/22]] = 0) do={ add list=$AddressList comment=AS262369 address=177.130.92.0/22 }
