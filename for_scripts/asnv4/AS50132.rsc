:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.33.0/24]] = 0) do={ add list=$AddressList comment=AS50132 address=185.115.33.0/24 }
:if ([:len [find where list=$AddressList and address=185.115.34.0/24]] = 0) do={ add list=$AddressList comment=AS50132 address=185.115.34.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.42.0/24]] = 0) do={ add list=$AddressList comment=AS50132 address=185.184.42.0/24 }
:if ([:len [find where list=$AddressList and address=185.192.22.0/24]] = 0) do={ add list=$AddressList comment=AS50132 address=185.192.22.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.198.0/23]] = 0) do={ add list=$AddressList comment=AS50132 address=185.200.198.0/23 }
