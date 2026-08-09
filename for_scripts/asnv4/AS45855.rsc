:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.76.188.0/22]] = 0) do={ add list=$AddressList comment=AS45855 address=110.76.188.0/22 }
:if ([:len [find where list=$AddressList and address=202.14.116.0/24]] = 0) do={ add list=$AddressList comment=AS45855 address=202.14.116.0/24 }
