:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.8.89.0/24]] = 0) do={ add list=$AddressList comment=AS36020 address=96.8.89.0/24 }
:if ([:len [find where list=$AddressList and address=96.8.91.0/24]] = 0) do={ add list=$AddressList comment=AS36020 address=96.8.91.0/24 }
:if ([:len [find where list=$AddressList and address=96.8.92.0/22]] = 0) do={ add list=$AddressList comment=AS36020 address=96.8.92.0/22 }
