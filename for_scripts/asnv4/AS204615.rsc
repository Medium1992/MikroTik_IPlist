:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.113.0/24]] = 0) do={ add list=$AddressList comment=AS204615 address=185.225.113.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.114.0/23]] = 0) do={ add list=$AddressList comment=AS204615 address=185.225.114.0/23 }
:if ([:len [find where list=$AddressList and address=45.81.21.0/24]] = 0) do={ add list=$AddressList comment=AS204615 address=45.81.21.0/24 }
