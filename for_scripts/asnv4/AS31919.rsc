:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.128.0/22]] = 0) do={ add list=$AddressList comment=AS31919 address=162.250.128.0/22 }
:if ([:len [find where list=$AddressList and address=204.10.56.0/22]] = 0) do={ add list=$AddressList comment=AS31919 address=204.10.56.0/22 }
:if ([:len [find where list=$AddressList and address=38.81.80.0/20]] = 0) do={ add list=$AddressList comment=AS31919 address=38.81.80.0/20 }
:if ([:len [find where list=$AddressList and address=66.119.96.0/20]] = 0) do={ add list=$AddressList comment=AS31919 address=66.119.96.0/20 }
:if ([:len [find where list=$AddressList and address=66.223.63.0/24]] = 0) do={ add list=$AddressList comment=AS31919 address=66.223.63.0/24 }
