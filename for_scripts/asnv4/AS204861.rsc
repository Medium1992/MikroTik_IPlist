:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.106.0/23]] = 0) do={ add list=$AddressList comment=AS204861 address=185.121.106.0/23 }
:if ([:len [find where list=$AddressList and address=185.237.172.0/24]] = 0) do={ add list=$AddressList comment=AS204861 address=185.237.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.175.0/24]] = 0) do={ add list=$AddressList comment=AS204861 address=185.237.175.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.4.0/22]] = 0) do={ add list=$AddressList comment=AS204861 address=2.57.4.0/22 }
