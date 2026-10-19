:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.44.4.0/24]] = 0) do={ add list=$AddressList comment=AS56504 address=110.44.4.0/24 }
:if ([:len [find where list=$AddressList and address=154.21.215.0/24]] = 0) do={ add list=$AddressList comment=AS56504 address=154.21.215.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.56.0/22]] = 0) do={ add list=$AddressList comment=AS56504 address=178.237.56.0/22 }
