:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.252.0/24]] = 0) do={ add list=$AddressList comment=AS56899 address=185.126.252.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.169.0/24]] = 0) do={ add list=$AddressList comment=AS56899 address=185.201.169.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.68.0/22]] = 0) do={ add list=$AddressList comment=AS56899 address=194.4.68.0/22 }
:if ([:len [find where list=$AddressList and address=212.79.112.0/22]] = 0) do={ add list=$AddressList comment=AS56899 address=212.79.112.0/22 }
