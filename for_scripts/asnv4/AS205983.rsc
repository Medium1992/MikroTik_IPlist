:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.233.0/24]] = 0) do={ add list=$AddressList comment=AS205983 address=193.34.233.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.39.0/24]] = 0) do={ add list=$AddressList comment=AS205983 address=194.36.39.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.177.0/24]] = 0) do={ add list=$AddressList comment=AS205983 address=45.15.177.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.99.0/24]] = 0) do={ add list=$AddressList comment=AS205983 address=45.89.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.195.0/24]] = 0) do={ add list=$AddressList comment=AS205983 address=45.92.195.0/24 }
:if ([:len [find where list=$AddressList and address=82.198.40.0/22]] = 0) do={ add list=$AddressList comment=AS205983 address=82.198.40.0/22 }
:if ([:len [find where list=$AddressList and address=82.198.44.0/24]] = 0) do={ add list=$AddressList comment=AS205983 address=82.198.44.0/24 }
:if ([:len [find where list=$AddressList and address=82.198.46.0/24]] = 0) do={ add list=$AddressList comment=AS205983 address=82.198.46.0/24 }
