:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.77.196.0/22]] = 0) do={ add list=$AddressList comment=AS25611 address=170.77.196.0/22 }
:if ([:len [find where list=$AddressList and address=69.27.229.0/24]] = 0) do={ add list=$AddressList comment=AS25611 address=69.27.229.0/24 }
:if ([:len [find where list=$AddressList and address=69.74.179.0/24]] = 0) do={ add list=$AddressList comment=AS25611 address=69.74.179.0/24 }
:if ([:len [find where list=$AddressList and address=69.74.180.0/24]] = 0) do={ add list=$AddressList comment=AS25611 address=69.74.180.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.157.0/24]] = 0) do={ add list=$AddressList comment=AS25611 address=8.25.157.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.200.0/24]] = 0) do={ add list=$AddressList comment=AS25611 address=8.44.200.0/24 }
:if ([:len [find where list=$AddressList and address=9.179.235.0/24]] = 0) do={ add list=$AddressList comment=AS25611 address=9.179.235.0/24 }
