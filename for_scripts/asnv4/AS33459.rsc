:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.96.0/22]] = 0) do={ add list=$AddressList comment=AS33459 address=199.231.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.87.216.0/22]] = 0) do={ add list=$AddressList comment=AS33459 address=199.87.216.0/22 }
:if ([:len [find where list=$AddressList and address=205.141.236.0/22]] = 0) do={ add list=$AddressList comment=AS33459 address=205.141.236.0/22 }
:if ([:len [find where list=$AddressList and address=37.203.44.0/23]] = 0) do={ add list=$AddressList comment=AS33459 address=37.203.44.0/23 }
:if ([:len [find where list=$AddressList and address=66.159.106.0/23]] = 0) do={ add list=$AddressList comment=AS33459 address=66.159.106.0/23 }
