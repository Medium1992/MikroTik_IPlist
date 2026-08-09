:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.11.10.0/23]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.10.0/23 }
:if ([:len [find where list=$AddressList and address=153.11.12.0/22]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.12.0/22 }
:if ([:len [find where list=$AddressList and address=153.11.16.0/22]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.16.0/22 }
:if ([:len [find where list=$AddressList and address=153.11.2.0/23]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.2.0/23 }
:if ([:len [find where list=$AddressList and address=153.11.218.0/23]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.218.0/23 }
:if ([:len [find where list=$AddressList and address=153.11.238.0/23]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.238.0/23 }
:if ([:len [find where list=$AddressList and address=153.11.24.0/23]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.24.0/23 }
:if ([:len [find where list=$AddressList and address=153.11.245.0/24]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.245.0/24 }
:if ([:len [find where list=$AddressList and address=153.11.250.0/23]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.250.0/23 }
:if ([:len [find where list=$AddressList and address=153.11.252.0/22]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.252.0/22 }
:if ([:len [find where list=$AddressList and address=153.11.98.0/23]] = 0) do={ add list=$AddressList comment=AS397115 address=153.11.98.0/23 }
