:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.232.0/23]] = 0) do={ add list=$AddressList comment=AS56611 address=185.173.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.173.234.0/24]] = 0) do={ add list=$AddressList comment=AS56611 address=185.173.234.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.96.0/24]] = 0) do={ add list=$AddressList comment=AS56611 address=193.160.96.0/24 }
:if ([:len [find where list=$AddressList and address=80.82.71.0/24]] = 0) do={ add list=$AddressList comment=AS56611 address=80.82.71.0/24 }
:if ([:len [find where list=$AddressList and address=80.82.72.0/24]] = 0) do={ add list=$AddressList comment=AS56611 address=80.82.72.0/24 }
:if ([:len [find where list=$AddressList and address=80.82.75.0/24]] = 0) do={ add list=$AddressList comment=AS56611 address=80.82.75.0/24 }
