:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.201.0/24]] = 0) do={ add list=$AddressList comment=AS52740 address=177.84.201.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.146.0/24]] = 0) do={ add list=$AddressList comment=AS52740 address=200.10.146.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.117.0/24]] = 0) do={ add list=$AddressList comment=AS52740 address=200.33.117.0/24 }
