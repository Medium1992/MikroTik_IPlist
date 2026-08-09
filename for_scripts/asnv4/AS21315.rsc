:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.180.0/22]] = 0) do={ add list=$AddressList comment=AS21315 address=185.121.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.254.254.0/23]] = 0) do={ add list=$AddressList comment=AS21315 address=193.254.254.0/23 }
:if ([:len [find where list=$AddressList and address=194.187.44.0/22]] = 0) do={ add list=$AddressList comment=AS21315 address=194.187.44.0/22 }
:if ([:len [find where list=$AddressList and address=217.148.16.0/20]] = 0) do={ add list=$AddressList comment=AS21315 address=217.148.16.0/20 }
:if ([:len [find where list=$AddressList and address=85.234.240.0/23]] = 0) do={ add list=$AddressList comment=AS21315 address=85.234.240.0/23 }
