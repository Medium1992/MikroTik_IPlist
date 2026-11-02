:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.56.0/22]] = 0) do={ add list=$AddressList comment=AS52567 address=177.86.56.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.60.0/23]] = 0) do={ add list=$AddressList comment=AS52567 address=177.86.60.0/23 }
:if ([:len [find where list=$AddressList and address=177.86.63.0/24]] = 0) do={ add list=$AddressList comment=AS52567 address=177.86.63.0/24 }
