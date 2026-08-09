:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.112.224.0/24]] = 0) do={ add list=$AddressList comment=AS56082 address=114.112.224.0/24 }
:if ([:len [find where list=$AddressList and address=122.112.122.0/24]] = 0) do={ add list=$AddressList comment=AS56082 address=122.112.122.0/24 }
:if ([:len [find where list=$AddressList and address=122.115.66.0/24]] = 0) do={ add list=$AddressList comment=AS56082 address=122.115.66.0/24 }
:if ([:len [find where list=$AddressList and address=122.115.73.0/24]] = 0) do={ add list=$AddressList comment=AS56082 address=122.115.73.0/24 }
:if ([:len [find where list=$AddressList and address=122.14.151.0/24]] = 0) do={ add list=$AddressList comment=AS56082 address=122.14.151.0/24 }
:if ([:len [find where list=$AddressList and address=122.14.152.0/23]] = 0) do={ add list=$AddressList comment=AS56082 address=122.14.152.0/23 }
:if ([:len [find where list=$AddressList and address=122.14.154.0/24]] = 0) do={ add list=$AddressList comment=AS56082 address=122.14.154.0/24 }
