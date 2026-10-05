:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.92.0/22]] = 0) do={ add list=$AddressList comment=AS262407 address=138.0.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.144.0/21]] = 0) do={ add list=$AddressList comment=AS262407 address=177.38.144.0/21 }
:if ([:len [find where list=$AddressList and address=189.76.240.0/20]] = 0) do={ add list=$AddressList comment=AS262407 address=189.76.240.0/20 }
