:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.112.0/23]] = 0) do={ add list=$AddressList comment=AS56647 address=185.168.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.94.84.0/23]] = 0) do={ add list=$AddressList comment=AS56647 address=185.94.84.0/23 }
:if ([:len [find where list=$AddressList and address=193.37.232.0/24]] = 0) do={ add list=$AddressList comment=AS56647 address=193.37.232.0/24 }
