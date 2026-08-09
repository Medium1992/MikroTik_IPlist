:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.20.0/22]] = 0) do={ add list=$AddressList comment=AS56616 address=185.116.20.0/22 }
:if ([:len [find where list=$AddressList and address=2.188.168.0/23]] = 0) do={ add list=$AddressList comment=AS56616 address=2.188.168.0/23 }
:if ([:len [find where list=$AddressList and address=2.188.171.0/24]] = 0) do={ add list=$AddressList comment=AS56616 address=2.188.171.0/24 }
:if ([:len [find where list=$AddressList and address=2.188.172.0/22]] = 0) do={ add list=$AddressList comment=AS56616 address=2.188.172.0/22 }
:if ([:len [find where list=$AddressList and address=31.7.88.0/22]] = 0) do={ add list=$AddressList comment=AS56616 address=31.7.88.0/22 }
