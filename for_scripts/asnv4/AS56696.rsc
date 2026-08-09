:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.221.253.0/24]] = 0) do={ add list=$AddressList comment=AS56696 address=197.221.253.0/24 }
:if ([:len [find where list=$AddressList and address=217.15.117.0/24]] = 0) do={ add list=$AddressList comment=AS56696 address=217.15.117.0/24 }
:if ([:len [find where list=$AddressList and address=217.15.118.0/24]] = 0) do={ add list=$AddressList comment=AS56696 address=217.15.118.0/24 }
:if ([:len [find where list=$AddressList and address=217.15.120.0/22]] = 0) do={ add list=$AddressList comment=AS56696 address=217.15.120.0/22 }
:if ([:len [find where list=$AddressList and address=217.74.224.0/22]] = 0) do={ add list=$AddressList comment=AS56696 address=217.74.224.0/22 }
:if ([:len [find where list=$AddressList and address=217.74.239.0/24]] = 0) do={ add list=$AddressList comment=AS56696 address=217.74.239.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.53.0/24]] = 0) do={ add list=$AddressList comment=AS56696 address=41.60.53.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.48.0/21]] = 0) do={ add list=$AddressList comment=AS56696 address=77.246.48.0/21 }
