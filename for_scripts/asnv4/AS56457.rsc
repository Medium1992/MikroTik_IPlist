:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.210.0/24]] = 0) do={ add list=$AddressList comment=AS56457 address=176.119.210.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.254.0/24]] = 0) do={ add list=$AddressList comment=AS56457 address=185.201.254.0/24 }
:if ([:len [find where list=$AddressList and address=194.48.152.0/24]] = 0) do={ add list=$AddressList comment=AS56457 address=194.48.152.0/24 }
