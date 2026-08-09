:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.236.0/22]] = 0) do={ add list=$AddressList comment=AS28183 address=138.118.236.0/22 }
:if ([:len [find where list=$AddressList and address=167.250.148.0/22]] = 0) do={ add list=$AddressList comment=AS28183 address=167.250.148.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.180.0/22]] = 0) do={ add list=$AddressList comment=AS28183 address=170.231.180.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.134.0/23]] = 0) do={ add list=$AddressList comment=AS28183 address=170.246.134.0/23 }
:if ([:len [find where list=$AddressList and address=189.39.128.0/20]] = 0) do={ add list=$AddressList comment=AS28183 address=189.39.128.0/20 }
:if ([:len [find where list=$AddressList and address=189.89.16.0/20]] = 0) do={ add list=$AddressList comment=AS28183 address=189.89.16.0/20 }
