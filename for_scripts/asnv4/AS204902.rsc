:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.7.0.0/22]] = 0) do={ add list=$AddressList comment=AS204902 address=154.7.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.12.217.0/24]] = 0) do={ add list=$AddressList comment=AS204902 address=162.12.217.0/24 }
