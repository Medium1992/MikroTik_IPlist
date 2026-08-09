:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.89.0/24]] = 0) do={ add list=$AddressList comment=AS401781 address=167.150.89.0/24 }
:if ([:len [find where list=$AddressList and address=64.190.218.0/24]] = 0) do={ add list=$AddressList comment=AS401781 address=64.190.218.0/24 }
