:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.232.0/22]] = 0) do={ add list=$AddressList comment=AS327754 address=102.217.232.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.240.0/23]] = 0) do={ add list=$AddressList comment=AS327754 address=102.223.240.0/23 }
:if ([:len [find where list=$AddressList and address=154.73.208.0/21]] = 0) do={ add list=$AddressList comment=AS327754 address=154.73.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.95.0.0/21]] = 0) do={ add list=$AddressList comment=AS327754 address=80.95.0.0/21 }
