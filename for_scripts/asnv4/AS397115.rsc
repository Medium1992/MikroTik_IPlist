:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.11.0.0/19]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.0.0/19 }
:if ([:len [find where list=$AddressList and address=153.11.218.0/23]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.218.0/23 }
:if ([:len [find where list=$AddressList and address=153.11.232.0/21]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.232.0/21 }
:if ([:len [find where list=$AddressList and address=153.11.245.0/24]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.245.0/24 }
:if ([:len [find where list=$AddressList and address=153.11.248.0/21]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.248.0/21 }
:if ([:len [find where list=$AddressList and address=153.11.96.0/21]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.96.0/21 }
