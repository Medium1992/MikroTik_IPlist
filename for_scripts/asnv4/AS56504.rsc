:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.44.4.0/24]] = 0) do={ add list=$AddressList comment=AS56504 address=110.44.4.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.57.0/24]] = 0) do={ add list=$AddressList comment=AS56504 address=178.237.57.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.58.0/24]] = 0) do={ add list=$AddressList comment=AS56504 address=178.237.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.61.136.0/24]] = 0) do={ add list=$AddressList comment=AS56504 address=185.61.136.0/24 }
:if ([:len [find where list=$AddressList and address=193.91.11.0/24]] = 0) do={ add list=$AddressList comment=AS56504 address=193.91.11.0/24 }
